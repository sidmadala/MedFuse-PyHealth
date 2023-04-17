CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7, CUDA_LAUNCH_BLOCKING=1 python fusion_main.py \
--dim 256 --dropout 0.3 --layers 2 \
--vision-backbone resnet34 \
--mode train \
--epochs 5 --batch_size 1024 --lr 0.00053985 \
--vision_num_classes 25 --num_classes 25 \
--data_pairs partial_ehr \
--fusion_type uni_ehr \
--save_dir checkpoints/phenotyping/uni_ehr_full

# Changed epochs from 40
# Changed batch_size from 16