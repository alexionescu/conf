#!/bin/bash
# Works with Ubuntu 16.04

# Update & Install
sudo apt-get -y update && sudo apt-get -y upgrade
sudo apt-get -y install vim tmux git zsh python-pip

# Oh my ZSH
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

# Powerline
sudo -H pip install git+git://github.com/Lokaltog/powerline
wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf
sudo mv PowerlineSymbols.otf /usr/share/fonts/
sudo fc-cache -vf
sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/

# Files
ln -s ~/conf/gitconfig ~/.gitconfig
ln -s ~/conf/tmux.conf ~/.tmux.conf
ln -s ~/conf/vimrc ~/.vimrc
mkdir .ssh
cat ~/conf/authorized_keys >> ~/.ssh/authorized_keys
