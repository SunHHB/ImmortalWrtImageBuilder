#!/bin/bash

echo "Start Clash Core Download !"
echo "Current Path: $PWD"

mkdir -p files/etc/openclash/core
cd files/etc/openclash/core || (echo "Clash core path does not exist! " && exit)
wget https://raw.githubusercontent.com/vernesong/OpenClash/core/master/dev/clash-linux-amd64.tar.gz
tar -zxvf clash-linux-amd64.tar.gz
rm -rf clash-linux-amd64.tar.gz

cd ..
wget https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geoip.dat
wget https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geosite.dat

exit 0
