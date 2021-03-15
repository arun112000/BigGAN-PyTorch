#!/bin/bash
python3 make_hdf5.py --dataset Leaf --batch_size 32 --data_root data
python3 calculate_inception_moments.py --dataset Leaf_hdf5 --data_root data