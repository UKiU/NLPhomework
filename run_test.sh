#!/bin/bash

#SemEval
CUDA_VISIBLE_DEVICES=2
python re_agcn_main.py --do_test --task_name semeval --data_dir ./data/semeval/ --model_path ./RE_AGCN.SEMEVAL.BERT.L/ --do_lower_case
