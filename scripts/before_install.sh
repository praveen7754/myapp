#!/bin/bash
apt update -y
apt install apache2 -y
rm -rf /var/www/html/*
