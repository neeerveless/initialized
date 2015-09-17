#!/bin/sh
curl -L http://install.perlbrew.pl | bash
echo source ~/perl5/perlbrew/etc/bashrc >> ~/.bashrc
echo source ~/perl5/perlbrew/etc/bashrc >> ~/.zshrc
source ~/.zshrc

perlbrew init
perlbrew install -A ccflags=-fPIC 5.10.1
perlbrew switch 5.10.1
perlbrew install-cpanm

cpanm ExtUtils::Installed
