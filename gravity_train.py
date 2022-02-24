# Based on:
# https://github.com/deezer/gravity_graph_autoencoders/blob/master/gravity_gae/train.py


from __future__ import division
from __future__ import print_function
from gravity_gae.evaluation import compute_scores
from input_data import gravity_load_data, original_gravity_load_data
from gravity_gae.model import *
from gravity_gae.optimizer import OptimizerAE, OptimizerVAE
from gravity_gae.preprocessing import *
import numpy as np
import os
import scipy.sparse as sp
import tensorflow as tf
import time

os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'
tf.logging.set_verbosity(tf.logging.ERROR)

flags = tf.app.flags
FLAGS = flags.FLAGS

# Select graph dataset
flags.DEFINE_string('dataset', 'cora_ml', 'Name of the graph dataset')
''' Available datasets:

- cora_ml

- citeseer
'''

# Model

flags.DEFINE_string('model', 'gcn_ae', 'Name of the model')
''' Available Models:

- gcn_ae: Graph Autoencoder from Kipf and Welling (2016), with 2-layer
          GCN encoder and inner product decoder

- source_target_gcn_ae: Source-Target Graph Autoencoder, as introduced
                        in section 2.6 of paper, with 2-layer GCN encoder
                        and asymmetric inner product decoder
 
- gravity_gcn_ae: Gravity-Inspired Graph Autoencoder, as introduced in
                  section 3.3 of paper, with 2-layer GCN encoder and 
                  gravity-inspired asymmetric decoder
 
'''

# Model parameters
flags.DEFINE_float('dropout', 0., 'Dropout rate (1 - keep probability).')
flags.DEFINE_integer('epochs', 200, 'Number of epochs in training.')
flags.DEFINE_boolean('features', False, 'Include node features or not in GCN')
flags.DEFINE_float('lamb', 1., 'lambda parameter from Gravity AE/VAE models \
                                as introduced in section 3.5 of paper, to \
                                balance mass and proximity terms')
flags.DEFINE_float('learning_rate', 0.1, 'Initial learning rate (with Adam)')
flags.DEFINE_integer('hidden', 64, 'Number of units in GCN hidden layer.')
flags.DEFINE_integer('dimension', 32, 'Dimension of GCN output: \
- equal to embedding dimension for standard AE/VAE and source-target AE/VAE \
- equal to (embedding dimension - 1) for gravity-inspired AE/VAE, as the \
last dimension captures the "mass" parameter tilde{m}')
flags.DEFINE_boolean('normalize', False, 'Whether to normalize embedding \
                                          vectors of gravity models')
flags.DEFINE_float('epsilon', 0.01, 'Add epsilon to distances computations \
                                       in gravity models, for numerical \
                                       stability')
# Experimental setup parameters
flags.DEFINE_integer('nb_run', 1, 'Number of model run + test')
flags.DEFINE_float('prop_val', 5., 'Proportion of edges in validation set \
                                   (for Task 1)')
flags.DEFINE_float('prop_test', 10., 'Proportion of edges in test set \
                                      (for Tasks 1 and 2)')
flags.DEFINE_boolean('validation', False, 'Whether to report validation \
                                           results  at each epoch (for \
                                           Task 1)')
flags.DEFINE_boolean('verbose', True, 'Whether to print comments details.')

# XXX
# Define flags for experiment differentiation
flags.DEFINE_boolean('load_features', False, 'Whether to load_features.')
flags.DEFINE_boolean('original', False, 'Original dataloader from gravity.')
flags.DEFINE_boolean('validate', False, 'Whether to use validation set for performance metrics')
flags.DEFINE_string('logfile', 'gravity_logs.json', 'File containing experiments logs')

# Lists to collect average results
mean_roc = []
mean_ap = []
mean_time = []


# Load graph dataset
if FLAGS.verbose:
    print("Loading data...")
load_features = FLAGS.load_features
original      = FLAGS.original
if load_features:
    adj_init, features = gravity_load_data(FLAGS.dataset, True) 
else:
    if original:
        adj_init, features = original_gravity_load_data(FLAGS.dataset)
    else:
        adj_init, features = gravity_load_data(FLAGS.dataset, False)


# The entire training process is repeated FLAGS.nb_run times
for i in range(FLAGS.nb_run):

    # Edge Masking: compute Train/Validation/Test set
    if FLAGS.verbose:
        print("Masking test edges...")

    # Edge masking for General Directed Link Prediction
    adj, val_edges, val_edges_false, test_edges, test_edges_false = \
        mask_test_edges_general_link_prediction(adj_init, FLAGS.prop_test,
                                                FLAGS.prop_val)

    # Preprocessing and initialization
    if FLAGS.verbose:
        print("Preprocessing and Initializing...")
    # Compute number of nodes
    num_nodes = adj.shape[0]
    # If features are not used, replace feature matrix by identity matrix
    if not FLAGS.features:
        features = sp.identity(adj.shape[0])
    # Preprocessing on node features
    features = sparse_to_tuple(features)
    num_features = features[2][1]
    features_nonzero = features[1].shape[0]

    # Define placeholders
    placeholders = {
        'features': tf.sparse_placeholder(tf.float32),
        'adj': tf.sparse_placeholder(tf.float32),
        'adj_orig': tf.sparse_placeholder(tf.float32),
        'dropout': tf.placeholder_with_default(0., shape=())
    }

    # Create model
    model = None
    if FLAGS.model == 'gcn_ae':
        # Standard Graph Autoencoder
        model = GCNModelAE(placeholders, num_features, features_nonzero)
    elif FLAGS.model == 'source_target_gcn_ae':
        # Source-Target Graph Autoencoder
        if FLAGS.dimension % 2 != 0:
            raise ValueError('Dimension must be even for Source-Target models')
        model = SourceTargetGCNModelAE(placeholders, num_features,
                                     features_nonzero)
    elif FLAGS.model == 'gravity_gcn_ae':
        # Gravity-Inspired Graph Autoencoder
        model = GravityGCNModelAE(placeholders, num_features,
                                  features_nonzero)
    else:
        raise ValueError('Undefined model!')

    # Optimizer (see tkipf/gae original GAE repository for details)
    pos_weight = float(adj.shape[0] * adj.shape[0] - adj.sum()) / adj.sum()
    norm = adj.shape[0] * adj.shape[0] / float((adj.shape[0] * adj.shape[0]
                                                - adj.sum()) * 2)
    with tf.name_scope('optimizer'):
        # Optimizer for Non-Variational Autoencoders
        if FLAGS.model in ('gcn_ae', 'source_target_gcn_ae', 'gravity_gcn_ae'):
            opt = OptimizerAE(preds = model.reconstructions,
                              labels = tf.reshape(tf.sparse_tensor_to_dense(placeholders['adj_orig'],
                                                                            validate_indices = False), [-1]),
                              pos_weight = pos_weight,
                              norm = norm)

    # Normalization and preprocessing on adjacency matrix
    adj_norm = preprocess_graph(adj)
    adj_label = sparse_to_tuple(adj + sp.eye(adj.shape[0]))

    # Initialize TF session
    sess = tf.Session()
    sess.run(tf.global_variables_initializer())

    # Model training
    if FLAGS.verbose:
        print("Training...")
    # Flag to compute total running time
    t_start = time.time()
    for epoch in range(FLAGS.epochs):
        # Flag to compute running time for each epoch
        t = time.time()
        # Construct feed dictionary
        feed_dict = construct_feed_dict(adj_norm, adj_label, features,
                                        placeholders)
        feed_dict.update({placeholders['dropout']: FLAGS.dropout})
        # Weight update
        outs = sess.run([opt.opt_op, opt.cost, opt.accuracy],
                        feed_dict = feed_dict)
        # Compute average loss
        avg_cost = outs[1]
        if FLAGS.verbose:
            # Display epoch information
            print("Epoch:", '%04d' % (epoch + 1), "train_loss=", "{:.5f}".format(avg_cost),
                  "time=", "{:.5f}".format(time.time() - t))
            # Validation (implemented for Task 1 only)
            if FLAGS.validation and FLAGS.task == 'task_1':
                feed_dict.update({placeholders['dropout']: 0})
                emb = sess.run(model.z_mean, feed_dict = feed_dict)
                feed_dict.update({placeholders['dropout']: FLAGS.dropout})
                val_roc, val_ap = compute_scores(val_edges, val_edges_false, emb)
                print("val_roc=", "{:.5f}".format(val_roc), "val_ap=", "{:.5f}".format(val_ap))

    # Compute total running time
    mean_time.append(time.time() - t_start)

    # Get embedding from model
    emb = sess.run(model.z_mean, feed_dict = feed_dict)

    # Test model
    if FLAGS.verbose:
        print("Testing model...")
    # Compute ROC and AP scores on test sets
    # Compute ROC and AP scores on test sets
    if FLAGS.validate is True:
        roc_score, ap_score = compute_scores(val_edges, val_edges_false, emb)
    else:
        roc_score, ap_score = compute_scores(test_edges, test_edges_false, emb)
    # Append to list of scores over all runs
    mean_roc.append(roc_score)
    mean_ap.append(ap_score)

# Report final results
print("\nTest results for", FLAGS.model,
      "model on", FLAGS.dataset, "\n",
      "___________________________________________________\n")

print("AUC scores\n", mean_roc)
print("Mean AUC score: ", np.mean(mean_roc),
      "\nStd of AUC scores: ", np.std(mean_roc), "\n \n")

print("AP scores \n", mean_ap)
print("Mean AP score: ", np.mean(mean_ap),
      "\nStd of AP scores: ", np.std(mean_ap), "\n \n")

print("Running times\n", mean_time)
print("Mean running time: ", np.mean(mean_time),
      "\nStd of running time: ", np.std(mean_time), "\n \n")

############################################################
from datetime import datetime
import json

now       = datetime.now()
date_time = now.strftime("%m/%d/%Y, %H:%M:%S")

log = {
    'dataset'       : FLAGS.dataset,
    'model'         : FLAGS.model,
    'learning_rate' : FLAGS.learning_rate,
    'epochs'        : FLAGS.epochs,
    'hidden'        : FLAGS.hidden,
    'dimension'     : FLAGS.dimension,
    'lamb'          : FLAGS.lamb,
    'nb_run'        : FLAGS.nb_run,
    'prop_val'      : FLAGS.prop_val,
    'prop_test'     : FLAGS.prop_test,   
    'date_time'     : date_time,
    'auc_mean'      : np.mean(mean_roc),
    'auc_std'       : np.std(mean_roc),
    'ap_mean'       : np.mean(mean_ap),
    'ap_std'        : np.std(mean_ap),
    'time_mean'     : np.mean(mean_time),
    'time_std'      : np.std(mean_time)
    }
    

logfile = FLAGS.logfile
try:
    data = json.load(open(logfile))
    
    # convert data to list if not
    if type(data) is dict:
        data = [data]
except:
    data = []
    
# append new item to data list
data.append(log)

# write list to file
with open(logfile, 'w') as outfile:
    json.dump(data, outfile, indent=4, sort_keys=True)
