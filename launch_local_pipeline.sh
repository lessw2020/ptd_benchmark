#!/bin/bash

torchrun --nnodes=1 --nproc_per_node=4 --rdzv_id=700 --rdzv_backend=c10d --rdzv_endpoint="127.0.0.1:7000" trainer.py --ndevice_per_proc=2 --mode=pdp  --model=$1 --batch_size=$2 --chunks=$3 --activation=$4 --vocab_size=50000 --block_size=256 --dtype=fp16