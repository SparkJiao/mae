python main_pretrain.py \
  --batch_size 32 --epochs 100 \
  --accum_iter 128 \
  --model mae_vit_base_patch16 \
  --resume https://dl.fbaipublicfiles.com/mae/pretrain/mae_pretrain_vit_base_full.pth \
  --norm_pix_loss \
  --warmup_epochs 5 \
  --blr 1e-4 \
  --data_path /home/fangkai/c2fnet-tscvt/data/TrainDataset/Imgs