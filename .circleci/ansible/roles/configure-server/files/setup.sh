#!/bin/bash
sudo apt update -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y 
sudo apt update -y
sudo apt install python3.8 -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install pm2 -g -y
