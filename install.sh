#!/bin/sh
git clone https://github.com/harrisony/iLabX.git harrisons-ilab
cd harrisons-ilab
git checkout 201802
git pull
sudo ./setup.sh
