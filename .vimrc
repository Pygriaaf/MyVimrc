
call plug#begin()
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
call plug#end()

set cul
set cuc
set showcmd
set encoding=UTF-8
set ambiwidth=double
let lastatus = 2
let g:airline_powerline_fonts = 1
let g:airline_theme="dark"

set nu rnu
set guifont=Powerline\ Consolas

imap jj <ESC>
nmap ii I
vmap ii I
vmap jj <ESC> 
nmap oo O
vmap oo O
colorscheme molokai
olorscheme molokai
