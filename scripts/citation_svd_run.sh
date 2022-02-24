#!/bin/bash

# cora_ml
python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=2 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=4 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=8 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=16 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=32 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=64 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=128 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=2 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=4 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=8 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=16 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=32 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=64 --logfile=svd_cora_ml_runs.json

python train.py --dataset=cora_ml --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=128 --logfile=svd_cora_ml_runs.json

# citeseer
python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=2 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=4 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=8 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=16 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=32 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=64 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd --feature_vector_size=128 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=2 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=4 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=8 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=16 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=32 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=64 --logfile=svd_citeseer_runs.json

python train.py --dataset=citeseer --model=dummy_pair --epochs=10 --nb_run=20 --validate=False --feature_vector_type=svd_randomized --feature_vector_size=128 --logfile=svd_citeseer_runs.json
