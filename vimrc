set nocompatible

" Load all plugins from the plugin folder .vim/pack/plugins/start
" Requires vim 8 as far as I know.
packloadall

" Basic config
syntax on

filetype plugin indent on

set nu
set smartindent
set smartcase
set noswapfile
set nobackup
set encoding=utf-8
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set updatetime=100

let g:mapleader = ","

" Colors
set background=dark
colorscheme everforest
set colorcolumn=80
set t_Co=256

" Plugin settings
let g:ale_virtualtext_cursor = 'disabled'
