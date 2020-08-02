syntax on

set number
set mouse=a
set showcmd 
set encoding=utf-8
set showmatch
set numberwidth=1
set clipboard=unnamedplus
set ruler
"set relativenumber
set laststatus=2
set autoindent
set smartcase
set smartindent
set incsearch
set wildmenu

call plug#begin('~/.vimi/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'ekalinin/dockerfile.vim'
call plug#end()

let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark

map <C-n> :NERDTreeToggle<CR>




































