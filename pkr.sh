#!/bin/bash
yum update -y
yum install -y git
yum install -y nginx
copy ./conf/nginx.conf /etc/nginx/nginx.conf
curl -sL https://rpm.nodesource.com/setup_8.x | bash -
yum install -y nodejs
export NPM_CONFIG_PREFIX=~/.npm-global
npm install -g @angular/cli@6.1.1
npm install -g typescript
