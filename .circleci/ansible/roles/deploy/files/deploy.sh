#!/bin/bash
tar –xvf artifact.tar.gz
npm install
pm2 stop default
pm2 start npm -- start
