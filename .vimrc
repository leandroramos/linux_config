set nu
set ai
syntax enable
filetype plugin indent on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/syntastic'
Plugin 'mattn/emmet-vim'
Plugin 'sheerun/vim-polyglot'
" Fuzzy Find
Plugin 'ctrlpvim/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Put your non-Plugin stuff after this line

