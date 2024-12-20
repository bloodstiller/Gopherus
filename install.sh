#!/bin/bash
python3 -m venv gopherus
source gopherus/bin/activate
pip3 install -r requirements.txt
chmod +x gopherus.py
ln -sf $(pwd)/gopherus.py /usr/local/bin/gopherus
