#!/bin/bash

# digae_single_layer/digae, features
python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae_single_layer --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=texas --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=cornell --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.0 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.2 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.4 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.6 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.2 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.4 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.6 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True 

python train.py --dataset=wisconsin --model=digae --alpha=0.8 --beta=0.8 --epochs=200 --nb_run=5 --logfile=wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True 


# gravity models, features
python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=True

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=True

# gravity models
python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=texas --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_texas_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=cornell --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_cornell_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=source_target_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=True --lamb=10.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=0.1 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=1.0 --load_features=False

python gravity_train.py --dataset=wisconsin --model=gravity_gcn_ae --epochs=200 --nb_run=5 --logfile=gravity_wisconsin_grid_search.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=True --lamb=10.0 --load_features=False

