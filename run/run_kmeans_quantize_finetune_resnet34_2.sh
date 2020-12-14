python -W ignore finetune.py     \
 -a resnet34                     \
 -c checkpoints/resnet34_2       \
 --epochs 100                    \
 --lr 0.01                       \
 --train_batch 256               \
 --workers 32                    \
 --pretrained                    \
 --bitrate 2
