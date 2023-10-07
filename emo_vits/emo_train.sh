# add
CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_ave.json -m ljs_emo_add_ave
CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_last.json -m ljs_emo_add_last
CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_pca.json -m ljs_emo_add_pca
CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_eis_word.json -m ljs_emo_add_eis_word
CUDA_VISIBLE_DEVICES=2 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_eis_sentence.json -m ljs_emo_add_eis_sentence

CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/onehour_ljs_sem_ave.json -m onehour_ljs_emo_add_ave
CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/onehour_ljs_sem_last.json -m onehour_ljs_emo_add_last
CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/onehour_ljs_sem_pca.json -m onehour_ljs_emo_add_pca
CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/onehour_ljs_sem_eis_word.json -m onehour_ljs_emo_add_eis_word
CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/onehour_ljs_sem_eis_sentence.json -m onehour_ljs_emo_add_eis_sentence

# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_ave.json -m tenmin_ljs_emo_add_ave
# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_last.json -m tenmin_ljs_emo_add_last
# CUDA_VISIBLE_DEVICES=2 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_pca.json -m tenmin_ljs_emo_add_pca
# CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_eis_word.json -m tenmin_ljs_emo_add_eis_word
# CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_eis_sentence.json -m tenmin_ljs_emo_add_eis_sentence

# att
# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_ave.json -m ljs_emo_att_ave
# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_last.json -m ljs_emo_att_last 
# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_pca.json -m ljs_emo_att_pca 
# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_eis_word.json -m ljs_emo_att_eis_word 
# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/ljs_sem_eis_sentence.json -m ljs_emo_att_eis_sentence


# TORCH_DISTRIBUTED_DEBUG=DETAIL CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/emo_vits/emo_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_ave.json -m test