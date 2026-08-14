#!/bin/sh

uv run model_converter.py
uv run tflite_test.py
