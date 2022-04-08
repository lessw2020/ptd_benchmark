torchrun --nnodes=1 --nproc_per_node=4 --rdzv_id=100 --rdzv_endpoint="localhost:5678" trainer_mix.py  --mode=fsdp --model=GPTXXL --batch_size=1 --vocab_size=3072 --block_size=64
