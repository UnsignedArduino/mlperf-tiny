#!/bin/sh

uv run 02_convert.py --dev
uv run 03_tflite_test.py --dev
