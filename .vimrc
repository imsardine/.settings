set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Put your non-Plugin stuff after this line

set number
set tabstop=4
set shiftwidth=4
set ignorecase
set laststatus=2
set linebreak
set hlsearch
set directory=~/tmp,/var/tmp,/tmp,.
set ruler
syntax on
set expandtab
set fileencodings=utf-8,big5

set hidden
