#!/bin/bash

python3 -m venv .venv
source .venv/bin/activate
pip install -U pip
pip install numpy
pip install pandas
pip install matplotlib
pip install jupyterlab
