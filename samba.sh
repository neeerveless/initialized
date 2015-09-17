#!/bin/sh

mkdir ~/share
chmod 755 ~/share
sudo yum install -y samba
sudo pdbedit -a mshr

sudo cp ~/initialized/smb.conf /etc/samba/smb.conf
