
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'yianwillis/vimcdoc'
call plug#end()

set nocompatible
filetype plugin indent on
set cul
set cuc
set showcmd
set encoding=UTF-8
set ambiwidth=double
set vb t_vb=
let lastatus = 2
let g:airline_powerline_fonts = 1
let g:airline_theme="dark"

let g:NERDTreeShowHidden=1
let g:NERDTreeShowLineNumbers=0
autocmd vimenter * :NERDTree

set nu rnu
set guifont=Powerline\ Consolas

imap jj <ESC>
nmap oo O
vmap oo O
let g:mapleader = ' '
nnoremap <leader>c <C-w>w
nnoremap <leader>h <C-w>wh
nnoremap <leader>j <C-w>wj
nnoremap <leader>k <C-w>wk
nnoremap <leader>l <C-w>wl
colorscheme molokai
