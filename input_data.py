import networkx as nx
import scipy.sparse as sp

import os
import numpy as np
import torch
from torch_geometric.data import Data
from torch_geometric.utils import to_networkx, to_undirected
from Citation import load_npz_dataset, train_test_split

from torch_geometric.datasets import WebKB



def load_data(dataset_name = 'cora_ml', directed=True):
    if dataset_name == 'wisconsin':
        dataset = WebKB(root='./data', name='Wisconsin')
        data    = dataset[0]
        if not directed:
            data.edge_index = to_undirected(data.edge_index)
    elif dataset_name == 'cornell':
        dataset = WebKB(root='./data', name='Cornell')
        data    = dataset[0]
        if not directed:
            data.edge_index = to_undirected(data.edge_index)
    elif dataset_name == 'texas':
        dataset = WebKB(root='./data', name='Texas')
        data    = dataset[0]
        if not directed:
            data.edge_index = to_undirected(data.edge_index)
    else:
        data = load_data_from_npz(dataset_name, directed)

    return data
            
    
    

def load_data_from_npz(dataset_name = 'cora_ml', directed=True):
    dataset_path = os.path.join('./data/{}/raw'.format(dataset_name), '{}.npz'.format(dataset_name))
    g = load_npz_dataset(dataset_path)
    adj, features, labels = g['A'], g['X'], g['z']

    if not directed:
        adj  = (adj + adj.T) / 2.0
        
    mask = train_test_split(labels, seed=1020, train_examples_per_class=20, val_size=500, test_size=None)
    
    mask['train'] = torch.from_numpy(mask['train']).bool()
    mask['val'] = torch.from_numpy(mask['val']).bool()
    mask['test'] = torch.from_numpy(mask['test']).bool()

    coo = adj.tocoo()

    indices = np.vstack((coo.row, coo.col))
    indices = torch.from_numpy(indices).long()
    
    values = coo.data
    values = torch.from_numpy(values).float()
    
    features = torch.from_numpy(features.todense()).float()
    
    labels   = torch.from_numpy(labels).long()
    
    edge_index  = indices
    edge_weight = values
    
    data = Data(x=features, edge_index=edge_index, edge_weight=edge_weight, y=labels)

    data.train_mask = mask['train']
    data.val_mask = mask['val']
    data.test_mask = mask['test']

    return data



def gravity_load_data(dataset, load_features=True):
    if dataset == 'cora_ml':
        data    = load_data(dataset, directed=True)
        adj      = nx.to_scipy_sparse_matrix(to_networkx(data))
        if load_features:
            feature_array = data.x.detach().clone().numpy()
        else:
            feature_array = np.identity(adj.shape[0])        

    elif dataset == 'citeseer':
        data     = load_data(dataset, directed=True)
        adj      = nx.to_scipy_sparse_matrix(to_networkx(data))
        if load_features:
            feature_array = data.x.detach().clone().numpy()
        else:
            feature_array = np.identity(adj.shape[0])

    elif dataset == 'wisconsin':
        data     = load_data(dataset, directed=True)
        adj      = nx.to_scipy_sparse_matrix(to_networkx(data))
        if load_features:
            feature_array = data.x.detach().clone().numpy()
        else:
            feature_array = np.identity(adj.shape[0])

    elif dataset == 'cornell':
        data     = load_data(dataset, directed=True)
        adj      = nx.to_scipy_sparse_matrix(to_networkx(data))
        if load_features:
            feature_array = data.x.detach().clone().numpy()
        else:
            feature_array = np.identity(adj.shape[0])

    elif dataset == 'texas':
        data     = load_data(dataset, directed=True)
        adj      = nx.to_scipy_sparse_matrix(to_networkx(data))
        if load_features:
            feature_array = data.x.detach().clone().numpy()
        else:
            feature_array = np.identity(adj.shape[0])

    return adj, feature_array


# Adapted/copied from:
# https://github.com/deezer/gravity_graph_autoencoders
def original_gravity_load_data(dataset):

    if dataset == 'cora_ml':
        adj = nx.adjacency_matrix(nx.read_edgelist("./data/cora.cites",
                                                   delimiter='\t',
                                                   create_using=nx.DiGraph()))
        # Transpose the adjacency matrix, as Cora raw dataset comes with a
        # <ID of cited paper> <ID of citing paper> edgelist format.
        adj = adj.T
        features = sp.identity(adj.shape[0])

    elif dataset == 'citeseer':
        adj = nx.adjacency_matrix(nx.read_edgelist("./data/citeseer.cites",
                                                   delimiter='\t',
                                                   create_using=nx.DiGraph()))
        # Transpose the adjacency matrix, as Citeseer raw dataset comes with a
        # <ID of cited paper> <ID of citing paper> edgelist format.
        adj = adj.T
        features = sp.identity(adj.shape[0])
    else:
        raise ValueError('Undefined dataset!')

    return adj, features
