@echo off
setlocal EnableDelayedExpansion
setlocal EnableExtensions

rem Test existence
if exist screenshots\android (
    mkdir  screenshots\android
)

rem python bin 目录放入环境变量中
python3.6 android.py
