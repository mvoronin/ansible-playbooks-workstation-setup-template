#!/bin/bash

sudo apt-get install python3-venv python3-apt python3-wheel

python3 -m venv env --system-site-packages

source ./env/bin/activate

pip install -r requirements.txt

