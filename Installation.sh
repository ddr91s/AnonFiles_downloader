mkdir ./javsubs91
mkdir ./javsubs91/download
apt install wget curl ca-certificates &> /dev/null
wget -N git.io/aria2.sh &> /dev/null && chmod +x aria2.sh &> /dev/null
echo 1|./aria2.sh &> /dev/null
echo 12|./aria2.sh &> /dev/null
rm -r ./aria2.sh
cd ./javsubs91
wget https://raw.githubusercontent.com/ddr91s/AnonFiles_downloader/main/main.py &> /dev/null && wget https://raw.githubusercontent.com/ddr91s/AnonFiles_downloader/main/lib.txt &> /dev/null
python -m pip install -r ./lib.txt &> /dev/null
rm -r ./lib.txt
echo done
