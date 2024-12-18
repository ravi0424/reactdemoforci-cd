#!/bin/bash

# navigate to app folder
cd /app

# install node and npm
yum-get install curl
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
yum-get install nodejs -y
yum-get install npm -y
yum install nginx -y
ufw allow 'Nginx HTTP'
