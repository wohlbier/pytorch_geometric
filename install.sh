#!/bin/bash
CUDA=cpu
pip install torch-scatter==latest+${CUDA} torch-sparse==latest+${CUDA} -f https://pytorch-geometric.com/whl/torch-1.6.0.html
pip install torch-geometric
