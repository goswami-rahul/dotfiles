"Indent Options
set autoindent
set expandtab
"set filetype indent on
set shiftround
set shiftwidth=2
set smarttab
set tabstop=2

"Search Options
set hlsearch
set ignorecase
set incsearch
set smartcase

"Performance Options
set complete-=i
set lazyredraw

"Text Options
set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=5
syntax enable
set wrap

"UI Options
set laststatus=2
set ruler


" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')


Plug 'jeffkreeftmeijer/vim-numbertoggle'

Plug 'preservim/nerdtree'

" Initialize plugin system
call plug#end()
set number relativenumber

