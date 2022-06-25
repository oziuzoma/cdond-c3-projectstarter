#!/bin/bash
tar –xvf artifact.tar.gz
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install pm2 -g -y
npm install
pm2 stop default
pm2 start npm -- start
