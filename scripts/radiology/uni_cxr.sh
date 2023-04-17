CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7, CUDA_LAUNCH_BLOCKING=1 python fusion_main.py \
--dim 256 \
--dropout 0.3 --layers 2 \
--vision-backbone resnet34 \
--mode train 
# --epochs 15 \
# --batch_size 32 \
# --vision_num_classes 14 \
--data_pairs radiology 
# --fusion_type uni_cxr \
# --save_dir checkpoints/cxr_rad_full \
# --align 0.0 --labels_set radiology
# --pretrained


# Changed mode from eval
# Changed epochs from 100
# Changed batch_size from 16