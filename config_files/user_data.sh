#!/bin/bash

yum install ruby -y
aws s3 cp s3://aws-codedeploy-us-east-1/latest/install . --region us-east-1
chmod +x install
./install auto
