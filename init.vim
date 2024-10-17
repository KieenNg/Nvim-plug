syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8
filetype plugin indent on
set number

let g:python3_host_prog = '/usr/bin/python3'

call plug#begin('/home/kien/Apps/nvim/plugged')
"theme
    Plug 'joshdick/onedark.vim'
    Plug 'folke/tokyonight.nvim'
"file browser
    Plug 'preservim/nerdtree'   "File browser
    Plug 'Xuyuanp/nerdtree-git-plugin'  "git status
    Plug 'ryanoasis/vim-devicons'       "Icon
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"Code intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme tokyonight

source /home/kien/.config/nvim/coc.vim
