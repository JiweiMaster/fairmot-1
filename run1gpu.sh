cd src
CUDA_VISIBLE_DEVICES=0  python train.py mot --exp_id mot17_dla34 --load_model '../models/ctdet_coco_dla_2x.pth' --data_cfg '../src/lib/cfg/mot17.json' --gpus=0
cd ..