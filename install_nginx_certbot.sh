#!/bin/bash

set -e

# install certbot  
apt install -y certbot python3-certbot-nginx
systemctl reload nginx
