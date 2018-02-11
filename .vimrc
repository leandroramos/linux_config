set nu
set ai
syntax enable
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nocompatible              " be iMproved, required
set showtabline=0
set hidden
filetype off                  " required
" Disable bold fonts
set t_md=

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" A beautiful status bar
Plugin 'powerline/powerline-fonts'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'

" Showing files on sidebar
Plugin 'scrooloose/nerdtree'
" Git support
Plugin 'tpope/vim-fugitive'
" An awesome status bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Ruby on Rails support
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'ngmy/vim-rubocop'
Plugin 'tpope/vim-endwise'
" Fuzzy Find
Plugin 'ctrlpvim/ctrlp.vim'
" Emmet
Plugin 'mattn/emmet-vim'
" Draw spaces
Plugin 'Yggdroot/indentLine'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Drawing spaces and tabs
set list lcs=tab:\.\|
"let g:indentLine_color_term = 239 

let g:airline_theme='hybridline'
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''
"let g:airline_theme='hybridline'
"let g:airline_right_alt_sep = '<'
"let g:airline_right_sep = '<'
"let g:airline_left_alt_sep= '>'
"let g:airline_left_sep = '>'
