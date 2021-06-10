#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:0x6bf74f277f2d2014478f2600d322dbaafb542455
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
