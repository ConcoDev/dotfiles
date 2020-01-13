set number
set relativenumber
set ruler
set backspace=2
set shiftwidth=4
set noshowmode
set hlsearch
set ignorecase
set smartcase
ab Sout System.out.println("");

call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set bg=dark
