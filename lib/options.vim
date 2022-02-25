set nocompatible
filetype off

" Show line numbers
set number relativenumber
set wrap
set matchtime=10

" Syntax and colorscheme
syntax on

" Tab behavior
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set scrolloff=25

" Ignore case unless upper case is present
set ignorecase smartcase

" Encoding
set fileencoding=utf-8
set fileencodings=utf-8,big5,euc-jp,latin1

" Backup
set backup
let g:backupdir=expand(stdpath('config'), '/backup//')
let &backupdir=g:backupdir

" set t_Co=256
set backspace=indent,eol,start
set clipboard=unnamed
set guifont=DroidMono\ Nerd\ Font\ Mono:h16

" Linebreaks
set showbreak=↪
set linebreak

" Unsaved files overwrite confirmation
set confirm

"
set hidden
