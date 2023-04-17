CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7, CUDA_LAUNCH_BLOCKING=1 python fusion_main.py \
--dim 256 --dropout 0.3 --layers 2 \
--vision-backbone resnet34 \
--mode train \
--epochs 15 --batch_size 32 --lr 0.00053985 \
--vision_num_classes 1 --num_classes 1 \
--data_pairs partial_ehr \
--fusion_type uni_ehr --task in-hospital-mortality \
--save_dir checkpoints/mortality/uni_ehr_all \
--labels_set mortality

# Changed epochs from 100
# Changed batch_size from 16
