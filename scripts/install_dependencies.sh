#!/bin/bash

mamba install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
mamba install transformers numpy opt-einsum wandb ujson tqdm
