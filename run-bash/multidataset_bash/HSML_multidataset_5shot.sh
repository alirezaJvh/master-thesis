#!/usr/bin/env bash
python main.py --datasource=multidataset --metatrain_iterations=100000 --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/221 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --fix_embedding_sample=10

# python main.py --datasource=multidataset --metatrain_iterations=50000 --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/421 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=69000 --train=False --test_dataset=1



python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=0
python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=0

python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=1
python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=1

python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=2
python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=2

python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=3
python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=3

python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=-1
python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=-1
python main.py --datasource=multidataset  --meta_batch_size=4 --update_batch_size=5 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/5shot/test-3/631 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01 --test_set=True --test_epoch=93000 --train=False --test_dataset=-1