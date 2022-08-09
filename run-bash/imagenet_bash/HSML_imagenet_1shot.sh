python main.py --datasource=miniimagenet --metatrain_iterations=100000 --meta_batch_size=4 --update_batch_size=1 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/imagenet/1shot/test-3/421 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01

# python main.py --datasource=multidataset --metatrain_iterations=100000 --meta_batch_size=4 --update_batch_size=1 --update_lr=0.01 --num_updates=5 --num_classes=5 --logdir=./log/1shot/test-3/221 --num_filters=32 --max_pool=True --hidden_dim=128 --emb_loss_weight=0.01