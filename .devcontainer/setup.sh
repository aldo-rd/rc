#!/usr/bin/env bash

#############################
# AWS CLI
#############################
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install
rm -R aws/
rm awscliv2.zip

#############################
# Dependencies
#############################
npm install -g @aws-amplify/cli
npm install -g @vue/cli
npm install