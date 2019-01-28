" config for code types
autocmd FileType java source ~/.vim/java.vim
autocmd FileType h source ~/.vim/c++.vim
autocmd FileType cpp source ~/.vim/c++.vim
autocmd FileType go source ~/.vim/go.vim
autocmd FileType py source ~/.vim/python.vim

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
call vundle#end()
filetype plugin indent on

" vim settings
syntax on
set backspace=indent,eol,start
set hlsearch
set ts=4
set expandtab
set cursorcolumn
set cursorline
set mouse-=a
set showmatch
set textwidth=120
set history=500
set shortmess=atI
set incsearch
set wrap 
set ttyfast

set enc=utf-8  
set termencoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936 

" NEARTree settings
map <F4> :NERDTreeMirror<CR>
map <F4> :NERDTreeToggle<CR>

" Tagbar settings
let g:tagbar_left=1  
map <F5> :TagbarToggle<CR>  

