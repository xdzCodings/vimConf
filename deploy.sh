#!/bin/bash

# install v7.4+ vim
:<< INSTALL
yum install ncurses-devel.x86_64  
./configure  --enable-multibyte --enable-pythoninterp=yes --enable-python3interp=yes
make
make install
INSATLL

# create vim dir
mkdir -p ~/.vim

# copy config
cp vimrc ~/.vimrc
