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


" NEARTree settings
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

" Tagbar settings
let g:tagbar_left=1  
map <F4> :TagbarToggle<CR>  

