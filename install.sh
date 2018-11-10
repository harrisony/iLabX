#!/bin/sh
git clone https://github.com/harrisony/iLabX.git harrisons-ilab
wget -c https://dl.google.com/go/go1.10.3.linux-amd64.tar.gz
cd harrisons-ilab
git checkout 201802
git pull
sudo ./setup.sh
echo 'ok done'
