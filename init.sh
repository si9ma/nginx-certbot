#!/bin/bash

# copy template
cp init-letsencrypt.sh.template init-letsencrypt.sh
cp data/nginx/conf.d/app.conf.template data/nginx/conf.d/app.conf
cp data/nginx/nginx.conf.template data/nginx/nginx.conf
chmod +x init-letsencrypt.sh
