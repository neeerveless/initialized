#!/bin/sh
sudo yum groupinstall -y "Development tools"
sudo yum install -y curl wget mercuial ncurses-devel
sudo /etc/init.d/iptables stop
sudo chkconfig iptables off
sudo setenforce 0
cp ~/initialized/.gitconfig ~/
