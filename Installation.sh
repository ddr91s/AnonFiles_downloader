#!/bin/bash
mkdir ./javsubs91
mkdir ./javsubs91/download
sudo apt instal aria2 -y &> /dev/null
wget https://raw.githubusercontent.com/ddr91s/AnonFiles_downloader/main/main.py && wget https://raw.githubusercontent.com/ddr91s/AnonFiles_downloader/main/lib.txt &> /dev/null
cd ./javsubs91
python -m pip install -r ./lib.txt &> /dev/null
