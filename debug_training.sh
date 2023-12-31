python train_ssd.py \
    --dataset_type voc  \
    --datasets ./content/data/VOC2012 \
    --validation_dataset ./content/data/VOC2012 \
    --net mb1-rssd-lite \
    --base_net mobilenet_v1_with_relu_69_5.pth  \
    --scheduler cosine \
    --lr 0.02 \
    --t_max 200 \
    --validation_epochs 10 \
    --num_epochs 40 \
    --use_cuda false