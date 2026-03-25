#!/bin/bash
apt update -y
apt install apache2 -y
systemctl enable apache2
systemctl start apache2
echo "Terraform Secure AWS Web Server" > /var/www/html/index.html