#!/bin/sh
sudo yum install -y zsh
chsh -s /bin/zsh

git clone [zsh_confのリポジトリ]
cp ~/.oh-my-zsh/templates/.zshrc ~/.zshrc
zsh
