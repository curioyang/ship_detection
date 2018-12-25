#!/bin/bash

python2 tools/infer_simple.py --cfg configs/12_2017_baselines/e2e_mask_rcnn_R-50-FPN_1x.yaml \
    --output-dir out_dir --wts out_dir/train/1_paper_train/generalized_rcnn/model_final.pkl \
    ~/Dataset/B
