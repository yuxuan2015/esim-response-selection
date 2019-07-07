# ESIM for Multi-turn Response Selection Task

## Introduction
If you use this code as part of any published research, please acknowledge one of the following papers.

```
@inproceedings{chen2019sequential,
  title={Sequential Matching Model for End-to-end Multi-turn Response Selection},
  author={Chen, Qian and Wang, Wen},
  booktitle={ICASSP 2019-2019 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP)},
  pages={7350--7354},
  year={2019},
  organization={IEEE}
}
```

```
@article{DBLP:journals/corr/abs-1901-02609,
  author    = {Chen, Qian and Wang, Wen},
  title     = {Sequential Attention-based Network for Noetic End-to-End Response Selection},
  journal   = {CoRR},
  volume    = {abs/1901.02609},
  year      = {2019},
  url       = {http://arxiv.org/abs/1901.02609},
}
```

## Requirement
1. gensim

2. Tensorflow 1.11 + Python3.6

## install
```
pip install -r requirements.txt
```

## Steps
1 Download the [Ubuntu dataset](https://www.dropbox.com/s/2fdn26rj6h9bpvl/ubuntu_data.zip?dl=0
) released by (Xu et al, 2017)

  ubuntu数据和中文douban数据

  百度云盘地址：https://pan.baidu.com/s/1h-35Tm8419nyfV9LW4rlaA 提取码：ek41

2 Unzip the dataset and put data directory into `data/`

3 输入如下命令
```
sh run.sh
```