call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
call plug#end()

let g:airline_powerline_fonts = 1

set nu rnu

imap jj <ESC>
nmap ii I
vmap ii I
nmap oo O
vmap oo O
colorscheme molokai
