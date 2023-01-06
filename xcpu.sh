#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-static-x64.tar.gz
tar xf xmrig-6.18.1-linux-static-x64.tar.gz
cd xmrig-16.18.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:44PJgB4UeSCUzorbprHkNSM4QaCShnDScAqpx1AWcxRG3iaJhLo2rFbYx7t1MyTHww6yhjYdSHLJMhxBJ9aAiGP1A5jmLRV.mycyberplace -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
