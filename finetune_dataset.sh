python create_finetune_tfrecords.py \
    --output-dir "../ds_finetune/tfrecords/" \
    --n-repack-epochs 2 \
    --verbose \
    "../ds_finetune/done-gpt/" \
    "jap_translation"