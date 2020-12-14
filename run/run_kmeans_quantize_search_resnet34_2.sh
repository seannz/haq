python -W ignore rl_quantize.py     \
 --arch resnet34                    \
 --dataset imagenet                 \
 --suffix ratio010                  \
 --preserve_ratio 0.066             \
 --n_worker 32                      \
 --data_bsize 256                   \
 --train_size 20000                 \
 --val_size 10000                   \

