import warnings
warnings.filterwarnings('ignore')

import argparse
import time

import numpy as np
from scipy.sparse import coo_matrix, csc_matrix
from scipy.sparse.linalg import svds

import torch
from input_data import load_data
from preprocessing import general_train_test_split_edges,biased_train_test_split_edges, bidirectional_train_test_split_edges
from layers import DirectedGCNConvEncoder, DirectedInnerProductDecoder
from layers import SingleLayerDirectedGCNConvEncoder
from models import DirectedGAE

from layers import InnerProductDecoder
from layers import DummyEncoder, DummyPairEncoder

from models import GAE


parser = argparse.ArgumentParser()


parser.add_argument('--dataset',
                    nargs= '?',
                    default='cora_ml',
                    type=str)
parser.add_argument('--task',
                    nargs= '?',
                    default='task_1',
                    type=str)
parser.add_argument('--model',
                    nargs= '?',
                    default='digae',
                    type=str)
parser.add_argument('--learning_rate',
                    nargs= '?',
                    default=0.01,
                    type=float)
parser.add_argument('--epochs',
                    nargs= '?',
                    default=200,
                    type=int)
parser.add_argument('--hidden',
                    nargs= '?',
                    default=64,
                    type=int)
parser.add_argument('--dimension',
                    nargs= '?',
                    default=32,
                    type=int)
parser.add_argument('--alpha',
                    nargs= '?',
                    default=1.0,
                    type=float)
parser.add_argument('--beta',
                    nargs= '?',
                    default=0.0,
                    type=float)
parser.add_argument('--nb_run',
                    nargs= '?',
                    default=1,
                    type=int)
parser.add_argument('--prop_val',
                    nargs= '?',
                    default=5.0,
                    type=float)
parser.add_argument('--prop_test',
                    nargs= '?',
                    default=10.0,
                    type=float)
parser.add_argument('--verbose',
                    nargs= '?',
                    default=True,
                    type=bool)

parser.add_argument('--self_loops',
                    nargs= '?',
                    default=True,
                    type=bool)
parser.add_argument('--adaptive',
                    nargs= '?',
                    default=False,
                    type=bool)
parser.add_argument('--feature_vector_type',
                    nargs= '?',
                    const=None)
parser.add_argument('--feature_vector_size',
                    nargs= '?',
                    const=None,
                    type=int)
parser.add_argument('--directed',
                    nargs= '?',
                    default=True,
                    type=bool)
parser.add_argument('--logfile',
                    nargs='?',
                    default='logs.json',
                    type=str)
parser.add_argument('--validate',
                    nargs='?',
                    default=False,
                    type=bool)


args = parser.parse_args()


def train_single():
    model.train()
    optimizer.zero_grad()
    z = model.encode(x, train_pos_edge_index)
    loss = model.recon_loss(z, train_pos_edge_index)
    loss.backward()
    optimizer.step()
    return float(loss)


def test_single(pos_edge_index, neg_edge_index):
    model.eval()
    with torch.no_grad():
        z = model.encode(x, train_pos_edge_index)
    return model.test(z, pos_edge_index, neg_edge_index)

def dummy_train_single():
    model.train()
    z = model.encode(x, train_pos_edge_index)
    loss = model.recon_loss(z, train_pos_edge_index)
    return float(loss)

def dummy_test_single(pos_edge_index, neg_edge_index):
    model.eval()
    with torch.no_grad():
        z = model.encode(x, train_pos_edge_index)
    return model.test(z, pos_edge_index, neg_edge_index)
    

def train_pair():
    model.train()
    optimizer.zero_grad()
    s, t = model.encode(u, v, train_pos_edge_index)
    loss = model.recon_loss(s, t, train_pos_edge_index)
    loss.backward()
    optimizer.step()
    return float(loss)

def test_pair(pos_edge_index, neg_edge_index):
    model.eval()
    with torch.no_grad():
        s, t = model.encode(u, v, train_pos_edge_index)
    return model.test(s, t, pos_edge_index, neg_edge_index)

def dummy_train_pair():
    model.train()
    s, t = model.encode(u, v, train_pos_edge_index)
    loss = model.recon_loss(s, t, train_pos_edge_index)
    return float(loss)

def dummy_test_pair(pos_edge_index, neg_edge_index):
    model.eval()
    with torch.no_grad():
        s, t = model.encode(u, v, train_pos_edge_index)
    return model.test(s, t, pos_edge_index, neg_edge_index)


def svd_features(data, k):
    num_nodes = data.x.size(0)
    num_edges = data.edge_weight.size(0)
    
    indices  = data.train_pos_edge_index.clone().numpy()
    row, col = indices[0], indices[1]
    values   = np.ones(indices.shape[1])
    num_rows    = num_nodes
    num_columns = num_nodes

    adjacency_matrix = csc_matrix(coo_matrix((values, (row, col)), 
                                             shape=(num_rows, num_columns),
                                             dtype=float))


    u, s, vt        = svds(adjacency_matrix, k)
    sorting_indices = np.argsort(s)[::-1]
    s  = s[sorting_indices]
    u  = u[:, sorting_indices]
    vt = vt[sorting_indices, :]

    sqrt_s = np.sqrt(s)
    diag_sqrt_s = np.diag(sqrt_s) 
    u_hat       = np.dot(u, diag_sqrt_s)
    vt_hat      = np.dot(diag_sqrt_s, vt)
    v_hat       = vt_hat.T

    u_hat = torch.tensor(u_hat).float()
    v_hat = torch.tensor(v_hat).float()
    return u_hat, v_hat
    


def svd_randomized_features(data, k):
    num_nodes = data.x.size(0)
    num_edges = data.edge_weight.size(0)

    indices = data.train_pos_edge_index.clone()
    values  = torch.ones(indices.size(1))
    rows    = num_nodes
    columns = num_nodes

    adjacency_tensor = torch.sparse_coo_tensor(indices, values, (rows, columns))
    u, s, v = torch.svd_lowrank(adjacency_tensor, k)
    vh      = v.t()
    
    sqrt_s      = torch.sqrt(s)
    diag_sqrt_s = torch.diag(sqrt_s) 
    u_hat       = torch.matmul(u, diag_sqrt_s)
    vh_hat      = torch.matmul(diag_sqrt_s, vh)
    v_hat       = vh_hat.t()    
    return u_hat, v_hat


def random_features(data, k):
    num_nodes = data.x.size(0)
    u_hat = torch.rand(num_nodes, k)
    v_hat = torch.rand(num_nodes, k)
    return u_hat, v_hat

def normal_features(data, k):
    num_nodes = data.x.size(0)
    u_hat = torch.randn(num_nodes, k)
    v_hat = torch.randn(num_nodes, k)
    return u_hat, v_hat
    
def identity_features(data, k=None):
    num_nodes = data.x.size(0)
    x = torch.eye(num_nodes)
    u_hat = x.clone()
    v_hat = x.clone()
    return u_hat, v_hat


def random_ones_features(data, k):
     num_nodes = data.x.size(0)

     u_hat = torch.zeros(num_nodes, k)
     u_idx = [np.random.randint(0, k-1) for _ in range(num_nodes)]
     for i in range(num_nodes):
        u_hat[i, u_idx[i]] = 1.0

     v_hat = torch.zeros(num_nodes, k)
     v_idx = [np.random.randint(0, k-1) for _ in range(num_nodes)]
     for i in range(num_nodes):
        v_hat[i, v_idx[i]] = 1.0

     return u_hat, v_hat


dummy_run = False
 
if args.verbose:
    print("Loading data...")

device     = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
directed   = args.directed


dataset_name    = args.dataset
out_channels    = args.dimension
hidden_channels = args.hidden

feature_vector_type =  args.feature_vector_type
if feature_vector_type == 'svd':
    compute_features = svd_features
elif feature_vector_type == 'svd_randomized':
    compute_features = svd_randomized_features
elif feature_vector_type == 'random':
    compute_features = random_features
elif feature_vector_type == 'normal':
    compute_features = normal_features
elif feature_vector_type == 'identity':
    compute_features = identity_features
elif feature_vector_type == 'random_ones':
    compute_features = random_ones_features
    
feature_vector_size            = args.feature_vector_size

if args.model in ['gae',
                  'source_target']:
    train_func = train_single
    test_func  = test_single
elif args.model in ['dummy']:
    train_func = dummy_train_single
    test_func  = dummy_test_single
elif args.model in ['dummy_pair']:
    train_func = dummy_train_pair
    test_func  = dummy_test_pair
else:
    train_func = train_pair
    test_func  = test_pair
    

val_ratio  = args.prop_val / 100.
test_ratio = args.prop_test / 100.

loaded_data     = load_data(dataset_name, directed=directed)


mean_roc  = []
mean_ap   = []
mean_time = []


for i in range(args.nb_run):
    if args.verbose:
        print("Masking test edges...")

    if args.task == 'task_1':
        data = loaded_data.clone()
        data.train_mask = data.val_mask = data.test_mask = data.y = None
        data            = general_train_test_split_edges(data,
                                                         val_ratio=val_ratio,
                                                         test_ratio=test_ratio,
                                                         directed=directed)
    elif args.task == 'task_2':
        data = loaded_data.clone()
        data.train_mask = data.val_mask = data.test_mask = data.y = None
        data            = biased_train_test_split_edges(data,
                                                        val_ratio=val_ratio,
                                                        test_ratio=test_ratio,
                                                        directed=directed)
    elif args.task == 'task_3':
        data = loaded_data.clone()
        data.train_mask = data.val_mask = data.test_mask = data.y = None
        data            = bidirectional_train_test_split_edges(data,
                                                               val_ratio=val_ratio,
                                                               test_ratio=test_ratio,
                                                               directed=directed)     
    else:
        raise ValueError('Undefined task!')

    data                 = data.to(device)
    train_pos_edge_index = data.train_pos_edge_index.to(device)
    if args.validate is True:
        test_pos_edge_index  = data.val_pos_edge_index.to(device)
        test_neg_edge_index  = data.val_neg_edge_index.to(device)
    else:
        test_pos_edge_index  = data.test_pos_edge_index.to(device)
        test_neg_edge_index  = data.test_neg_edge_index.to(device)

    in_channels          = data.x.shape[1]

    if feature_vector_type in ['svd', 'svd_randomized', 'random', 'normal', 'random_ones']:
        in_channels  = feature_vector_size
        u, v = compute_features(data, in_channels)
        data.u = u
        data.v = v
        data.x = torch.cat([data.u, data.v], dim=1)
    elif feature_vector_type in ['identity']:
        in_channels = data.x.size(0)
        u, v = compute_features(data, in_channels)
        data.u = u
        data.v = v
        data.x = torch.cat([data.u, data.v], dim=1)
    else:
        data.u = data.x.clone()
        data.v = data.x.clone()
    u = data.u.to(device)
    v = data.v.to(device)
    print(u.shape, v.shape)

    x = data.x.to(device)


    if args.model == 'digae':
        encoder = DirectedGCNConvEncoder(in_channels, hidden_channels, out_channels, alpha=args.alpha, beta=args.beta,
                                         self_loops=args.self_loops,
                                         adaptive=args.adaptive)
        decoder = DirectedInnerProductDecoder()
        model   = DirectedGAE(encoder, decoder)
        model   = model.to(device)

        
    elif args.model == 'digae_single_layer':
        encoder = SingleLayerDirectedGCNConvEncoder(in_channels, out_channels, alpha=args.alpha, beta=args.beta,
                                                    self_loops=args.self_loops,
                                                    adaptive=args.adaptive)
        decoder = DirectedInnerProductDecoder()
        model   = DirectedGAE(encoder, decoder)
        model   = model.to(device)


    elif args.model == 'dummy':
        encoder = DummyEncoder()
        decoder = InnerProductDecoder()
        model   = GAE(encoder, decoder)
        model   = model.to(device)
        dummy_run = True

    elif args.model == 'dummy_pair':
        encoder = DummyPairEncoder()
        decoder = DirectedInnerProductDecoder()
        model   = DirectedGAE(encoder, decoder)
        model   = model.to(device)
        dummy_run =True
    else:
        raise ValueError('Undefined model!')

    optimizer = torch.optim.Adam(model.parameters(), lr=args.learning_rate, weight_decay=5e-4)
 
    if args.verbose:
        print("Training...")

    # Flag to compute total running time
    t_start = time.time()
    for epoch in range(args.epochs):
        # Flag to compute running time for each epoch
        t = time.time()
        loss = train_func()
        avg_cost = loss
        print("Epoch:", '%04d' % (epoch + 1), "train_loss=", "{:.5f}".format(avg_cost),
        "time=", "{:.5f}".format(time.time() - t))
    mean_time.append(time.time() - t_start)

    if args.verbose:
        print("Testing model...")
    auc, ap = test_func(test_pos_edge_index, test_neg_edge_index)
    roc_score, ap_score = auc, ap
    mean_roc.append(roc_score)
    mean_ap.append(ap_score)

# if adaptive...
print('=' * 60)
print(args.adaptive)
print(args.model)
print('=' * 60)
    
# Report final results
print("\nTest results for", args.model,
      "model on", args.dataset, "on", args.task, "\n",
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
    'dataset'       : args.dataset,
    'task'          : args.task,
    'model'         : args.model,
    'learning_rate' : args.learning_rate,
    'epochs'        : args.epochs,
    'hidden'        : args.hidden,
    'dimension'     : args.dimension,
    'alpha'         : args.alpha,
    'beta'          : args.beta,
    'nb_run'        : args.nb_run,
    'prop_val'      : args.prop_val,
    'prop_test'     : args.prop_test,

    'directed'            : args.directed,  
    'feature_vector_type' : args.feature_vector_type,
    'feature_vector_size' : args.feature_vector_size,
    'validate'            : args.validate,
    
    'date_time'     : date_time,
    'auc_mean'      : np.mean(mean_roc),
    'auc_std'       : np.std(mean_roc),
    'ap_mean'       : np.mean(mean_ap),
    'ap_std'        : np.std(mean_ap),
    'time_mean'     : np.mean(mean_time),
    'time_std'      : np.std(mean_time)
    }
    

logfile = args.logfile

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
