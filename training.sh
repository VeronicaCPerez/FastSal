#!/bin/bash

python fastSal_predict.py \
-model_type A \
-finetune_dataset coco \
-input_path sample_images_sam/ \
-output_path sample_images_sam/ \
-batch_size 30 \
-probability_output False \
-gpu True
