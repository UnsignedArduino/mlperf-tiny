#!/bin/sh

uv run 00_train.py --dev
uv run 01_test.py --dev
