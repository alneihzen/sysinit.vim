syntax on
set number relativenumber

set expandtab
set autoindent
set softtabstop=4
set shiftwidth=4
set tabstop=4

"Enable mouse click for nvim
set mouse=a
"Fix cursor replacement after closing nvim
set guicursor=
"Shift + Tab does inverse tab
inoremap <S-tab> <C-d>


set noerrorbells
set nu
set smartcase
set incsearch

call plug#begin('C:\Users\alnei\AppData\Local\neovim\0.4.4\share\nvim\plugged')
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
