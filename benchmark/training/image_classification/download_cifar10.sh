#!/bin/bash

# Download the dataset.
wget https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz
tar -xvf cifar-10-python.tar.gz

# load performance subset
uv run perf_samples_loader.py
