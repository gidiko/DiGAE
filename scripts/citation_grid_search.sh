#!/bin/bash

# digae, cora_ml
python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

# digae, citeseer
python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=digae_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

# digae_single_layer, cora_ml
python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

# digae_single_layer, citeseer
python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True

# cora_ml, features
python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

# citeseer, features
python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

# cora_ml
python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cora_ml_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0

# citeseer
python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_citeseer_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0
