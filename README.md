# RE-AGCN

## Requirements

Our code works with the following environment.
* `python>=3.7`
* `pytorch>=1.3`

## Dataset

To obtain the data, you can go to [`data`](./data) directory for details.

## Downloading BERT 

We use BERT ([paper](https://www.aclweb.org/anthology/N19-1423/)) as the encoder.

Pre-trained BERT-Base is saved in ['BERT-Base'](./uncased_L-12_H-768_A-12), we have converted the model from TensorFlow version to PyTorch version.

## Using our pre-trained RE-AGCN

For RE-AGCN, the best model we trained on semeval in our experiment is saved in ['RE_AGCN'](./RE_AGCN.SEMEVAL.BERT.L)

## Training and Testing

You can find the command lines to train and test models in `run_train.sh` and `run_test.sh`, respectively.

Here are some important parameters:

* `--do_train`: train the model.
* `--do_eval`: test the model.
