


python run_mlm.py --model_name_or_path emilyalsentzer/Bio_ClinicalBERT --output_dir out_mimic_clinicalbert --overwrite_output_dir --line_by_line --train_file sample_data.txt --validation_file sample_data_new.txt --do_train --max_seq_length 128
#python run_mlm.py --model_name_or_path emilyalsentzer/Bio_ClinicalBERT --output_dir out_mimic_clinicalbert --dataset_name definite_pronoun_resolution --do_train --max_seq_length 128

#python run_mlm.py --model_name_or_path bionlp/bluebert_pubmed_mimic_uncased_L-12_H-768_A-12 --output_dir out --dataset_name sciq --do_train --max_seq_length 128

#python run_mlm.py --model_name_or_path emilyalsentzer/Bio_ClinicalBERT --output_dir out --train_file sample_data.txt --validation_file sample_data.txt

# the overall: use clinical BERT, use a specific dataset, and essentially, that is it
# may also want to try using a tokenizer too emilyalsentzer
#/
#Bio_ClinicalBERT
