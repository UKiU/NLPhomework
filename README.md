# RE-AGCN

## Requirements

Our code works with the following environment.
* `python>=3.7`
* `pytorch>=1.3`

## Dataset

To obtain the data, you can go to [`data`](./data) directory for details.

## Downloading BERT 

We use BERT ([paper](https://www.aclweb.org/anthology/N19-1423/)) as the encoder. 

The pre-trained BERT-Base model we used is shared on ['BERT-Base'](./uncased_L-12_H-768_A-12). we have converted it from TensorFlow version to PyTorch version.

You can download other pre-trained BERT model English from [Google](https://github.com/google-research/bert) or from [HuggingFace](https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-chinese.tar.gz) for further study. If you download it from Google, you need to convert the model from TensorFlow version to PyTorch version.

## Using our pre-trained RE-AGCN

For RE-AGCN, the best model we trained on semeval in our experiment is released on ['RE_AGCN'](./RE_AGCN.SEMEVAL.BERT.L), please download it and unzip it to the current directory.

## Training and Testing

You can find the command lines to train and test models in `run_train.sh` and `run_test.sh`, respectively.

Here are some important parameters:

* `--do_train`: train the model.
* `--do_eval`: test the model.
