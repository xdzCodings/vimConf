#!/bin/bash

# install v7.4+ vim
# need to install:
# clang
# autopep8
:<< INSTALL
yum install ncurses-devel.x86_64  
./configure --enable-multibyte --enable-pythoninterp=yes --enable-python3interp=yes
./configure --prefix=/usr/local/vim-8.0
make
make install
INSTALL

# create vim dir
mkdir -p ~/.vim

# copy config
cp vimrc ~/.vimrc
cp vim/* ~/.vim
