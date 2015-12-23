#!/bin/bash

apt-get update
apt-get -y install nodejs npm
npm install http express needle command-line-args
echo 
echo " To start the server:"
echo "  sudo nodejs ssrf-demo-app.js"
echo "  sudo nodejs ssrf-demo-app.js -p 8080"
echo 
