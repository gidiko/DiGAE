import math
import numpy as np
import torch
from torch_geometric.utils import to_undirected



def general_train_test_split_edges(data, val_ratio=0.05, test_ratio=0.1, directed=True):
    r"""Splits the edges of a :obj:`torch_geometric.data.Data` object
    into positive and negative train/val/test edges, and adds attributes of
    `train_pos_edge_index`, `train_neg_adj_mask`, `val_pos_edge_index`,
    `val_neg_edge_index`, `test_pos_edge_index`, and `test_neg_edge_index`
    to :attr:`data`.

    Args:
        data (Data): The data object.
        val_ratio (float, optional): The ratio of positive validation
            edges. (default: :obj:`0.05`)
        test_ratio (float, optional): The ratio of positive test
            edges. (default: :obj:`0.1`)

    :rtype: :class:`torch_geometric.data.Data`
    """

    assert 'batch' not in data  # No batch-mode.

    num_nodes = data.num_nodes
    row, col = data.edge_index
    data.edge_index = None

    if not directed:
        # Return upper triangular portion.
        mask = row < col
        row, col = row[mask], col[mask]

    n_v = int(math.floor(val_ratio * row.size(0)))
    n_t = int(math.floor(test_ratio * row.size(0)))

    # Positive edges.
    perm = torch.randperm(row.size(0))
    row, col = row[perm], col[perm]

    r, c = row[:n_v], col[:n_v]
    data.val_pos_edge_index = torch.stack([r, c], dim=0)
    r, c = row[n_v:n_v + n_t], col[n_v:n_v + n_t]
    data.test_pos_edge_index = torch.stack([r, c], dim=0)

    r, c = row[n_v + n_t:], col[n_v + n_t:]
    data.train_pos_edge_index = torch.stack([r, c], dim=0)

    if not directed:
        data.train_pos_edge_index = to_undirected(data.train_pos_edge_index)

    # Negative edges.
    neg_adj_mask = torch.ones(num_nodes, num_nodes, dtype=torch.uint8)

    if not directed:
        neg_adj_mask = neg_adj_mask.triu(diagonal=1).to(torch.bool)

    neg_adj_mask = neg_adj_mask.to(torch.bool)
    neg_adj_mask[row, col] = 0

    neg_row, neg_col = neg_adj_mask.nonzero(as_tuple=False).t()
    perm = torch.randperm(neg_row.size(0))[:n_v + n_t]
    neg_row, neg_col = neg_row[perm], neg_col[perm]

    neg_adj_mask[neg_row, neg_col] = 0
    data.train_neg_adj_mask = neg_adj_mask

    row, col = neg_row[:n_v], neg_col[:n_v]
    data.val_neg_edge_index = torch.stack([row, col], dim=0)

    row, col = neg_row[n_v:n_v + n_t], neg_col[n_v:n_v + n_t]
    data.test_neg_edge_index = torch.stack([row, col], dim=0)

    return data


def biased_train_test_split_edges(data, val_ratio=0.05, test_ratio=0.10, directed=True):
    num_nodes = data.num_nodes
    edge_index = data.edge_index.clone()

    data.edge_index = None

    num_edges = edge_index.size(1)
    n_v       = int(math.floor(val_ratio * num_edges))
    n_t       = int(math.floor(test_ratio * num_edges))

    edge_set = set([tuple(pair) for pair in edge_index.clone().numpy().T.tolist()])

    u_row  = []
    u_col  = []
    b_row = []
    b_col = []

    for (a, b) in edge_set:
        if (b, a) not in edge_set:
            u_row.append(a)
            u_col.append(b)
        else:
            b_row.append(a)
            b_col.append(b)

    n_u  = len(u_row)
    n_b  = len(b_row)
    n_vt = n_v + n_t
    assert(n_vt <= n_u)

    u_perm = np.random.permutation(range(n_u))
    u_row = np.array(u_row)
    u_col = np.array(u_col)
    u_row, u_col = u_row[u_perm], u_col[u_perm]

    b_perm = np.random.permutation(range(n_b))
    b_row = np.array(b_row)
    b_col = np.array(b_col)
    b_row, b_col = b_row[b_perm], b_col[b_perm]

    row = np.hstack([u_row, b_row])
    col = np.hstack([u_col, b_col])

    row = torch.from_numpy(row).long()
    col = torch.from_numpy(col).long()

    r, c = row[:n_v], col[:n_v]
    data.val_pos_edge_index = torch.stack([r, c], dim=0)
    data.val_neg_edge_index = torch.stack([c, r], dim=0)

    r, c = row[n_v:n_v + n_t], col[n_v:n_v + n_t]
    data.test_pos_edge_index = torch.stack([r, c], dim=0)
    data.test_neg_edge_index = torch.stack([c, r], dim=0)

    r, c = row[n_v + n_t:], col[n_v + n_t:]
    data.train_pos_edge_index = torch.stack([r, c], dim=0)

    return data


def bidirectional_train_test_split_edges(data, val_ratio=0.05, test_ratio=0.10, directed=True):

    num_nodes = data.num_nodes
    edge_index = data.edge_index.clone()
    data.edge_index = None

    num_edges = edge_index.size(1)
    n_v       = int(math.floor(val_ratio * num_edges))
    n_t       = int(math.floor(test_ratio * num_edges))

    edge_set = set([tuple(pair) for pair in edge_index.clone().numpy().T.tolist()])

    # removed edges in the training set
    r_row  = []
    r_col  = []

    # kept edges in the training set
    k_row = []
    k_col = []

    # unidirectional edges
    u_row = []
    u_col = []

    for (a, b) in edge_set:
        if (b, a) in edge_set:
            if a > b:
                r_row.append(a)
                r_col.append(b)
        else:
            u_row.append(a)
            u_col.append(b)

    # XXX  shuffling/permutation for r, k arrays        
    k_row = r_col.copy()
    k_col = r_row.copy()

    n_r = len(r_row)
    n_k = len(k_row)
    n_u = len(u_row)

    u_perm = np.random.permutation(range(n_u))
    u_row = np.array(u_row)
    u_col = np.array(u_col)
    u_row, u_col = u_row[u_perm], u_col[u_perm]
    k_row = np.array(k_row)
    k_col = np.array(k_col)

    r = np.hstack([u_row, k_row])
    c = np.hstack([u_col, k_col])
    r = torch.from_numpy(r).long()
    c = torch.from_numpy(c).long()
    data.train_pos_edge_index = torch.stack([r, c], dim=0)

    assert(n_u >= n_r)
    nu_row = u_col[:n_r].copy()
    nu_col = u_row[:n_r].copy()
    r_row = np.array(r_row)
    r_col = np.array(r_col)
    
    r = torch.from_numpy(r_row).long()
    c = torch.from_numpy(r_col).long()
    data.test_pos_edge_index = torch.stack([r, c], dim=0)

    r = torch.from_numpy(nu_row).long()
    c = torch.from_numpy(nu_col).long()
    data.test_neg_edge_index = torch.stack([r, c], dim=0)

    return data
