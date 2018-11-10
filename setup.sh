#!/bin/sh 
xhost +
mkdir -p ~/.ssh/
cp /home/ilab/harrisons-ilab/id_ed25519 ~/.ssh/
chmod 600 ~/.ssh/id*
sudo cp 99_tcp.conf /etc/lightdm/lightdm.conf.d/99_tcp.conf
sudo cp /home/ilab/harrisons-ilab/dane* /root/
sudo mkdir -p /root/.ssh/
sudo cp /home/ilab/harrisons-ilab/authorized_keys /root/.ssh/
sudo cp /home/ilab/harrisons-ilab/id_ed25519 /root/.ssh/
sudo chmod 600 /root/.ssh/id_ed25519
sudo mkdir -p /root/Downloads/
sudo cp /home/ilab/go1.10.3.linux-amd64.tar.gz /root/Downloads/
cp run.sh ~
