# Directed Graph Auto-Encoders (DiGAEs)

Instructions for reproducing the experiments reported in the paper "Directed Graph Auto-Encoders".

## Install Dependencies

The following Python packages are required in addition to standard `tensorflow` and `pytorch` machine learning frameworks:
- `torch-geometric`: https://github.com/rusty1s/pytorch_geometric
- `gravity-gae`: https://github.com/deezer/gravity_graph_autoencoders

## Run Experiments
Copy all scripts under ``code/scripts/`` to the top `code/` directory.

### [Main paper and Appendix] Experiments with citation datasets
#### `cora_ml` and `citeseer` datasets 
Will use feature-based `cora_ml` and `citeseer` datasets under `data/cora_ml/raw` and `data/citeseer/raw`.
These were originally utilized in  "Deep gaussian embedding of graphs: Unsupervised inductive learning via ranking", Aleksandar Bojchevski and Stephan Günnemann.
 https://github.com/abojchevski/graph2gauss
 

#### Grid search for hyperparameter tuning
Execute ``citation_grid_search.sh`` to generate `json` files with performance metrics results for all dataset and model combinations and for all hyperparameter values in the relevant search grid for each such combination as defined in the manuscript. Perform `5` repetitions (different graph splits) per configuration and train for `200` epochs for each repetition. Example command:
```bash
python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True
``` 

Hyperparameters for best mean AUC results are selected for the final model runs: `citation_run.sh` collects relevant commands.

#### Training of selected models
Execute ``citation_run.sh`` to generate `json` files with performance metrics results for all dataset and model combinations for the selected hyperparameter values. Perform `20` repetitions per configuration and train for `200` epochs for each repetition. Example command:
```bash
python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --lamb=0.1 --load_features=True
```

#### Truncated SVD baseline
Execute ``citation_svd_run.sh`` for all datasets and for both SVD and Randomized SVD approaches and for ``k=2,4,8,16,32,64,128`` to generate `json` files with performance metrics results. Perform `20` repetitions per configuration. Example command:
```bash
python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=32 --logfile=svd_cora_ml_runs.json
```

### [Appendix only] Experiments with WebKB datasets 
#### `texas`, `cornell` and  `wisconsin` datasets: provided by `torch-geometric`
Will use feature-based `texas`, `cornell` and `wisconsin` datasets under the corresponding folders in `data/`.
In  `torch-geometric` they can be imported through ``torch_geometric.datasets.WebKB`` class. 

#### Grid search for hyperparameter tuning
Execute ``webkb_grid_search.sh`` to generate `json` files with performance metrics results for all dataset and model combinations and for all hyperparameter values in the relevant search grid for each such combination as defined in the manuscript. Perform `5` repetitions (different graph splits) per configuration and train for `200` epochs for each repetition. Example command:
```bash
python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 
``` 

Hyperparameters for best mean AUC results are selected for the final model runs: `webkb_run.sh` collects relevant commands.

#### Training of selected models
Execute ``webkb_run.sh`` to generate `json` files with performance metrics results for all dataset and model combinations for the selected hyperparameter values. Perform `20` repetitions per configuration and train for `200` epochs for each repetition. Example command:
```bash
python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=20 --logfile=webkb_run_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --feature_vector_type=None
```

