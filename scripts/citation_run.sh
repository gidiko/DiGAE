#!/bin/bash

# digae, features
python train.py --dataset=cora_ml --model=digae --alpha=0.4 --beta=0.2 --epochs=200 --nb_run=20 --logfile=digae_run_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=False --feature_vector_type=None

python train.py --dataset=citeseer --model=digae --alpha=0.6 --beta=0.0 --epochs=200 --nb_run=20 --logfile=digae_run_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --feature_vector_type=None

# digae_single_layer, features
python train.py --dataset=cora_ml --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=False --feature_vector_type=None

python train.py --dataset=citeseer --model=digae_single_layer --alpha=0.8 --beta=0.0 --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=False --feature_vector_type=None

# gravity models, features
python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=False --lamb=1.0 --load_features=True

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --lamb=0.1 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.005 --hidden=32 --dimension=16 --validate=False --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=False --lamb=1.0 --load_features=True

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=20 --logfile=run_features.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=False --lamb=1.0 --load_features=True

# gravity models
python gravity_train.py --dataset=cora_ml --model=gcn_ae --epochs=200 --nb_run=20 --logfile=run.json --learning_rate=0.01 --hidden=64 --dimension=32 --validate=False --lamb=1.0 --load_features=False

python gravity_train.py --dataset=cora_ml --model=source_target_gcn_ae --epochs=200 --nb_run=20 --logfile=run.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --lamb=1.0 --load_features=False

python gravity_train.py --dataset=cora_ml --model=gravity_gcn_ae --epochs=200 --nb_run=20 --logfile=run.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=False --lamb=1.0 --load_features=False

python gravity_train.py --dataset=citeseer --model=gcn_ae --epochs=200 --nb_run=20 --logfile=run.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --lamb=1.0 --load_features=False

python gravity_train.py --dataset=citeseer --model=source_target_gcn_ae --epochs=200 --nb_run=20 --logfile=run.json --learning_rate=0.005 --hidden=64 --dimension=32 --validate=False --lamb=1.0 --load_features=False

python gravity_train.py --dataset=citeseer --model=gravity_gcn_ae --epochs=200 --nb_run=20 --logfile=run.json --learning_rate=0.01 --hidden=32 --dimension=16 --validate=False --lamb=0.1 --load_features=False
