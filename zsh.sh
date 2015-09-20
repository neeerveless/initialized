#!/bin/sh
sudo yum install -y zsh
chsh -s /bin/zsh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone https://github.com/neeerveless/oh-my-zsh.git ~/oh-my-zsh
cp ~/oh-my-zsh/.zshrc ~/.zshrc
cp ~/oh-my-zsh/*.zsh ~/.oh-my-zsh/custom/
cp ~/oh-my-zsh/mshr.zsh-theme ~/.oh-my-zsh/themes
zsh
