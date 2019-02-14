" for Vundle
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'fatih/vim-go'
call vundle#end()
filetype plugin indent on

" vim settings
syntax on
set backspace=indent,eol,start
set hlsearch
set ts=4
set shiftwidth=4
set expandtab
set cursorcolumn
set cursorline
set mouse-=a
set showmatch
set textwidth=120
set history=500
set shortmess=atI
set wrap
set ttyfast

set enc=utf-8
set termencoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set t_Co=256
:%retab!

" NEARTree settings
map <C-n> :NERDTreeMirror<CR>
map <C-n> :NERDTreeToggle<CR>

" Tagbar settings
let g:tagbar_left=1
map <C-t> :TagbarToggle<CR>

let g:autoformat_verbosemode=1


" config for code types
au BufRead,BufNewFile *.py source ~/.vim/python.vim
au BufRead,BufNewFile *.h source ~/.vim/c++.vim
au BufRead,BufNewFile *.cpp source ~/.vim/c++.vim
au BufRead,BufNewFile *.go source ~/.vim/go.vim
