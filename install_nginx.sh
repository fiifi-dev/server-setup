#!/bin/bash

set -e

# install nginx
apt update -y
apt-get install -y nginx
ufw allow 'Nginx Full'
ufw enable
systemctl status nginx

# install certbot  
apt install -y certbot python3-certbot-nginx
systemctl reload nginx
