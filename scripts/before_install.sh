#!/bin/bash
apt update -y
apt install nginx -y
rm -rf /var/www/html/*
