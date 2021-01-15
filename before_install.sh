#!/bin/bash

# 安装python3
yum install -y python3

# 安装python 模块
pip3 install flask
pip3 install requests

# 安装uwsgi
yum install -y gcc python3-devel
pip3 install uwsgi
ln -s /usr/local/bin/uwsgi /usr/bin/uwsgi

# 安装NGINX
amazon-linux-extras install -y nginx1.12
systemctl enable nginx
