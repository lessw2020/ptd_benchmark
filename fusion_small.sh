torchrun --nnodes=1 --nproc_per_node=4 --rdzv_id=100 --rdzv_endpoint="localhost:5678" trainer.py  --mode=fsdp --model=GPTSmall --batch_size=1 --vocab_size=2048 --block_size=64
