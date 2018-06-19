set nocompatible
filetype off  

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

set autoindent 
set cindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set ts=4
set backspace=2
set ruler
set expandtab
