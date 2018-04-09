#!/bin/sh

python3 geonet_main.py --mode=test_depth --dataset_dir=/media/data/kitti_eigen/ --init_ckpt_file=models/model --batch_size=4 --depth_test_split=eigen --output_dir=outputs/
