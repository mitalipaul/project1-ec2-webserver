#!/bin/bash
  
# install_apache.sh

yum update -y

yum install -y httpd

systemctl start httpd

systemctl enable httpd

echo "<h1>Project 1: Linux EC2 Web Server Deployed via Terraform</h1>" | tee /var/www/html/index.html
