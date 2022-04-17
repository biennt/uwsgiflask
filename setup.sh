#!/bin/sh
cd webapp
python3 -m venv venv
. venv/bin/activate
python3 -m pip install --upgrade pip'
pip3 install -r ../requirements.txt

