#!/bin/bash

#SemEval
CUDA_VISIBLE_DEVICES=1
python re_agcn_main.py --do_train --do_eval --task_name semeval --data_dir ./data/semeval/ --model_path ./uncased_L-12_H-768_A-12 --model_name RE_AGCN.SEMEVAL.BERT.L --do_lower_case
