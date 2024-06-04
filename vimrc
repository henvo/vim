set nocompatible

" Load all plugins from the plugin folder .vim/pack/plugins/start
" Requires vim 8 as far as I know.
packloadall

" Basic config
syntax on

filetype plugin indent on

set nu
set smartindent
set ignorecase
set smartcase
set noswapfile
set nobackup
set encoding=utf-8
set nowrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set updatetime=100
set belloff=all

let g:mapleader = ","

" Colors
set background=dark
colorscheme everforest
set colorcolumn=80
set t_Co=256

" Status line
set statusline+=%f
set laststatus=2

" Plugin settings
let g:ale_virtualtext_cursor = 'disabled'

" Mappings
nnoremap <Leader>f :Files<cr>
nnoremap <Leader>r :Rg<cr>
nnoremap <Leader>e :Ex<cr>

" Needed in order to not search file names when grepping with ripgrep.
command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading -g '!node_modules' --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)
