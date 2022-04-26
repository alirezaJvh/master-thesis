#!/usr/bin/env bash
# python main.py --datasource=multidataset --metatrain_iterations=80000 --meta_batch_size=4 --update_batch_size=1 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/test-2/1shot/fungi --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01

python main.py --datasource=multidataset --metatrain_iterations=590000 --meta_batch_size=4 --update_batch_size=1 --update_lr=0.01 --num_updates=5 --num_classes=5  --logdir=./log/test-2/1shot/ --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=59000 --train=False --test_dataset=-1
