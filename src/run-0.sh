CUDA_VISIBLE_DEVICES=0 python eval.py --method swav --model_file '/projects/sina/ML_final_project/logs/Fri Apr 22 17:57:41 2022_swav_765_RRC TO /checkpoints/model.ckpt'  --batch_size 128  --f_epochs 50 --dataset ./data/ptb_xl_fs100/ --folds 5 --use_pretrained > log_fine_swav_f5.lg 2>&1
CUDA_VISIBLE_DEVICES=0 python eval.py --method swav --model_file '/projects/sina/ML_final_project/logs/Fri Apr 22 17:57:41 2022_swav_765_RRC TO /checkpoints/model.ckpt'  --batch_size 128  --f_epochs 50 --dataset ./data/ptb_xl_fs100/ --folds 8 --use_pretrained >log_fine_swav_f8.lg 2>&1

#CUDA_VISIBLE_DEVICES=3 python eval.py --method swav --model_file ../xresnet1d50_simclr_rrc_to_on_alsssl.pt  --batch_size 128  --f_epochs 50 --dataset ./data/ptb_xl_fs100/ --folds 5 --use_pretrained > log_fine_swav_f5.lg 2>&1
#CUDA_VISIBLE_DEVICES=3 python eval.py --method swav --model_file ../xresnet1d50_simclr_rrc_to_on_alsssl.pt  --batch_size 128  --f_epochs 50 --dataset ./data/ptb_xl_fs100/ --folds 8 --use_pretrained > log_fine_swav_f8.lg 2>&1
