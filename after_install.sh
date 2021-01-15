#!/bin/bash

# 配置uwsgi
cp /aws_flask/config_files/qytang.service /etc/systemd/system/qytang.service
systemctl enable qytang.service

# 配置NGINX
mv /etc/nginx/nginx.conf /etc/nginx/nginx.conf-bak
cp /aws_flask/config_files/nginx.conf /etc/nginx/nginx.conf

