python -u executor.py \
  --model_des AIOps_train \
  --exp_des AIOps_train \
  --dataset AIOps \
  --region China \
  --model tsDynamicer \
  --forcast_task S \
  --neighbor_window 20 \
  --n_index 1 \
  --sample_time_window_before 30 \
  --sample_time_window_after 5 \
  --sample_day_window 1 \
  --train_epochs 10 \
  --train_ratio 0.7 \
  --test_ratio 0.1 \
  --anomaly_class_weight 2 \
  --seq_len 66 \
  --label_len 48 \
  --batch_size 32 \
  --pred_len 1 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --gpu 0 \
  --enc_in 1 \
  --dec_in 1 \
  --c_out 1 \
  --itr 1 