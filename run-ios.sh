#!/bin/bash
PYTHONPATH=
if [ ! -d "screenshots/ios" ] ;then
    mkdir -p screenshots/ios
fi
python3.6 ios.py
