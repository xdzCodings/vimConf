" for Vundle
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Bundle 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on

" vim settings
filetype on
syntax on
set backspace=indent,eol,start
set hlsearch


" NEARTree settings
let NERDTreeWinSize=30
map <F8> :NERDTreeMirror<CR>
map <F8> :NERDTreeToggle<CR>

" Tagbar settings
let g:tagbar_left=1
let g:tagbar_width = 30
map <F9> :TagbarToggle<CR>

" config for code types
autocmd FileType h source ~/.vim/c++.vim
autocmd FileType cpp source ~/.vim/c++.vim
