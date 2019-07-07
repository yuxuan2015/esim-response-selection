##数据准备
cd data
python prepare.py

##生成词向量
sh run_train_word2vec.sh

##Train and test ESIM
cd ../scripts/esim
sh run.sh
tail -f log.txt