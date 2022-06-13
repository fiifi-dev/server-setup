#!/bin/bash

set -e

# install nginx
apt update -y
apt-get install -y nginx
ufw allow 'Nginx Full'
ufw enable -y
systemctl reload nginx
