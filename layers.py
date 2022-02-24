import torch
import torch.nn as nn
import torch.nn.functional as F

from torch_geometric.nn import MessagePassing
from torch_geometric.utils import add_self_loops, degree


################################################################################
# DECODER for UNDDIRECTED models
################################################################################
class InnerProductDecoder(torch.nn.Module):
    def forward(self, z, edge_index, sigmoid=True):
        value = (z[edge_index[0]] * z[edge_index[1]]).sum(dim=1)
        return torch.sigmoid(value) if sigmoid else value

    def forward_all(self, z, sigmoid=True):
        adj = torch.matmul(z, z.t())
        return torch.sigmoid(adj) if sigmoid else adj


################################################################################
# DECODER for DIRECTED models
################################################################################
class DirectedInnerProductDecoder(torch.nn.Module):
    def forward(self, s, t, edge_index, sigmoid=True):
        value = (s[edge_index[0]] * t[edge_index[1]]).sum(dim=1)
        return torch.sigmoid(value) if sigmoid else value

    def forward_all(self, s, t, sigmoid=True):
        adj = torch.matmul(s, t.t())
        return torch.sigmoid(adj) if sigmoid else adj


    
################################################################################
# UNDIRECTED model layers: BASIC version
################################################################################
class GCNConv(MessagePassing):
    def  __init__(self, in_channels, out_channels):
        super(GCNConv, self).__init__(aggr='add')
        self.lin = torch.nn.Linear(in_channels, out_channels)

    def forward(self, x, edge_index):
        edge_index, _ = add_self_loops(edge_index, num_nodes=x.size(0))
        x = self.lin(x)
        row, col = edge_index
        deg = degree(col, x.size(0), dtype=x.dtype)
        deg_inv_sqrt = deg.pow(-0.5)
        norm = deg_inv_sqrt[row] * deg_inv_sqrt[col]
        return self.propagate(edge_index, x=x, norm=norm)

    def message(self, x_j, norm):
        return norm.view(-1, 1) * x_j

    
class GCNEncoder(torch.nn.Module):
    def __init__(self, in_channels, out_channels):
        super(GCNEncoder, self).__init__()
        self.conv1 = GCNConv(in_channels, 2 * out_channels)
        self.conv2 = GCNConv(2 * out_channels, out_channels)

    def forward(self, x, edge_index):
        x = self.conv1(x, edge_index).relu()
        return self.conv2(x, edge_index)


    
################################################################################
# DIRECTED model layers: alpha, beta are supplied, BASIC version
################################################################################
class DirectedGCNConv(MessagePassing):
    def __init__(self, in_channels, out_channels, alpha=1.0, beta=0.0, self_loops=True, adaptive=False):
        super(DirectedGCNConv, self).__init__(aggr='add')
        self.lin = torch.nn.Linear(in_channels, out_channels)

        # if adaptive is True:
        #     self.alpha = torch.nn.Parameter(torch.Tensor([alpha]))
        #     self.beta  = torch.nn.Parameter(torch.Tensor([beta]))
        # else:
        #     self.alpha      = alpha
        #     self.beta       = beta

        self.alpha      = alpha
        self.beta       = beta

        self.self_loops = self_loops
        self.adaptive   = adaptive

    
    def forward(self, x, edge_index):
        if self.self_loops is True:
            edge_index, _ = add_self_loops(edge_index, num_nodes=x.size(0))
        x = self.lin(x)
        row, col  = edge_index

        in_degree  = degree(col)
        out_degree = degree(row)

        alpha = self.alpha
        beta  = self.beta 

        in_norm_inv  = pow(in_degree,  -alpha)
        out_norm_inv = pow(out_degree, -beta)

        in_norm  = in_norm_inv[col]
        out_norm = out_norm_inv[row]
        norm     = in_norm * out_norm

        return self.propagate(edge_index, x=x, norm=norm)

    def message(self, x_j, norm):
        return norm.view(-1, 1) * x_j


    
class SourceGCNConvEncoder(nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels, alpha=1.0, beta=0.0, self_loops=True, adaptive=False):
        super(SourceGCNConvEncoder, self).__init__()
        self.conv1 = DirectedGCNConv(in_channels, hidden_channels, alpha, beta, self_loops, adaptive)
        self.conv2 = DirectedGCNConv(hidden_channels, out_channels, alpha, beta, self_loops, adaptive)
        

    def forward(self, x, edge_index):

        x = F.relu(self.conv1(x, edge_index))
        # x = self.conv1(x, edge_index)
        
        # x = F.dropout(x, p=0.5, training=self.training)
        x = self.conv2(x, torch.flip(edge_index, [0]))

        return x

    

class TargetGCNConvEncoder(nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels, alpha=1.0, beta=0.0, self_loops=True, adaptive=False):
        super(TargetGCNConvEncoder, self).__init__()
        self.conv1 = DirectedGCNConv(in_channels, hidden_channels, alpha, beta, self_loops, adaptive)
        self.conv2 = DirectedGCNConv(hidden_channels, out_channels, alpha, beta, self_loops, adaptive)
        

    def forward(self, x, edge_index):

        x = F.relu(self.conv1(x, torch.flip(edge_index, [0])))
        # x = self.conv1(x, torch.flip(edge_index, [0]))

        # x = F.dropout(x, p=0.5, training=self.training) 
        x = self.conv2(x, edge_index)

        return x



class DirectedGCNConvEncoder(nn.Module):
    def __init__(self, in_channels, hidden_channels, out_channels, alpha=1.0, beta=0.0, self_loops=True, adaptive=False):
        super(DirectedGCNConvEncoder, self).__init__()
        self.source_conv = SourceGCNConvEncoder(in_channels, hidden_channels, out_channels, alpha, beta, self_loops, adaptive)
        self.target_conv = TargetGCNConvEncoder(in_channels, hidden_channels, out_channels, alpha, beta, self_loops, adaptive)

    def forward(self, s, t, edge_index):
        s = self.source_conv(s, edge_index)
        t = self.target_conv(t, edge_index)
        return s, t


 


################################################################################
# DIRECTED models: single layer
################################################################################
class SingleLayerSourceGCNConvEncoder(nn.Module):
    def __init__(self, in_channels, out_channels, alpha=1.0, beta=0.0, self_loops=True, adaptive=False):
        super(SingleLayerSourceGCNConvEncoder, self).__init__()
        self.conv = DirectedGCNConv(in_channels, out_channels, alpha, beta, self_loops, adaptive)

    def forward(self, x, edge_index):
        # x = F.relu(self.conv1(x, edge_index))
        # x = F.dropout(x, p=0.5, training=self.training)
        x = self.conv(x, torch.flip(edge_index, [0]))

        return x

    

class SingleLayerTargetGCNConvEncoder(nn.Module):
    def __init__(self, in_channels, out_channels, alpha=1.0, beta=0.0, self_loops=True, adaptive=False):
        super(SingleLayerTargetGCNConvEncoder, self).__init__()
        self.conv = DirectedGCNConv(in_channels, out_channels, alpha, beta, self_loops, adaptive)
        
    def forward(self, x, edge_index):
        # x = F.relu(self.conv1(x, torch.flip(edge_index, [0])))
        # x = F.dropout(x, p=0.5, training=self.training) 
        x = self.conv(x, edge_index)

        return x


    
class SingleLayerDirectedGCNConvEncoder(nn.Module):
    def __init__(self, in_channels, out_channels, alpha=1.0, beta=0.0, self_loops=True, adaptive=False):
        super(SingleLayerDirectedGCNConvEncoder, self).__init__()
        self.source_conv = SingleLayerSourceGCNConvEncoder(in_channels, out_channels, alpha, beta, self_loops, adaptive)
        self.target_conv = SingleLayerTargetGCNConvEncoder(in_channels, out_channels, alpha, beta, self_loops, adaptive)

    def forward(self, s_0, t_0, edge_index):
        s_1 = self.source_conv(t_0, edge_index)
        t_1 = self.target_conv(s_0, edge_index)
        return s_1, t_1



class DummyEncoder(nn.Module):
    def __init__(self):
        super(DummyEncoder, self).__init__()
        self.linear = torch.nn.Linear(1, 1)
        
    def forward(self, x, edge_index):
        return x


class DummyPairEncoder(nn.Module):
    def __init__(self):
        super(DummyPairEncoder, self).__init__()
        self.linear = torch.nn.Linear(1, 1)
        
    def forward(self, s, t, edge_index):
        return s, t

