python run.py --do_train \
--data_dir dataset/docred \
--transformer_type roberta \
--model_name_or_path roberta-large \
--display_name test_training_run_full_training \
--train_file train.json \
--dev_file dev.json \
--save_path checkpoints \
--load_path dreeam_models \
--train_batch_size 4 \
--test_batch_size 8 \
--gradient_accumulation_steps 1 \
--num_labels 14 \
--lr_transformer 1e-6 \
--lr_added 3e-6 \
--max_grad_norm 2.0 \
--evi_thresh 0.2 \
--evi_lambda 1.0 \
--warmup_ratio 0.1 \
--num_train_epochs 100.0 \
--seed 22 \
--num_class 26
