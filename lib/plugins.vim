" Plugins installation and configuration

call plug#begin('~/.vim/plugged')
Plug 'ryanoasis/vim-devicons'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Yggdroot/indentLine'
Plug 'plasticboy/vim-markdown'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'

" Terraform and Hashicorp
Plug 'hashivim/vim-terraform'
Plug 'jvirtanen/vim-hcl'

Plug 'neovimhaskell/haskell-vim'

" Grammar checks
Plug 'rhysd/vim-grammarous'

" Language server
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Dracula variables
let g:dracula_italic = 0

"" fzf

" fzf
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6 } }

" fzf layout config
if has('nvim') && !exists('g:fzf_layout')
  autocmd! FileType fzf
  autocmd  FileType fzf set laststatus=0 noshowmode noruler
    \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler
endif
