#!/bin/bash
PYTHONPATH=
if [ ! -d "screenshots/android" ] ;then
    mkdir -p screenshots/android
fi
python3.6 android.py
