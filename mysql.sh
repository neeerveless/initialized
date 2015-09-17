#!/bin/sh

mkdir -p ~/mysql5_5_38
cd ~/mysql5_5_38
wget http://dev.mysql.com/get/Downloads/MySQL-5.5/MySQL-client-5.5.38-1.linux2.6.x86_64.rpm
wget http://dev.mysql.com/get/Downloads/MySQL-5.5/MySQL-server-5.5.38-1.linux2.6.x86_64.rpm
wget http://dev.mysql.com/get/Downloads/MySQL-5.5/MySQL-shared-5.5.38-1.linux2.6.x86_64.rpm
wget http://dev.mysql.com/get/Downloads/MySQL-5.5/MySQL-devel-5.5.38-1.linux2.6.x86_64.rpm
wget http://dev.mysql.com/get/Downloads/MySQL-5.5/MySQL-shared-compat-5.5.38-1.linux2.6.x86_64.rpm

sudo yum localinstall -y MySQL-*
cd ~/

sudo /etc/init.d/mysql start
mysql_secure_installation

mysql -u root -p < ~/initialized/init_mysql.sql
