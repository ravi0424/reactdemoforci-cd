#!/bin/bash

# Navigate to app folder (create it if it doesn't exist)
mkdir -p /app
cd /app

# Install node, npm, and nginx (for Amazon Linux)
yum install -y curl
curl -sL https://rpm.nodesource.com/setup_18.x | sudo bash -
yum install -y nodejs
yum install -y npm
yum install -y nginx

# Allo
