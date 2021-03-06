set relativenumber

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
set incsearch
set hidden
set scrolloff=8
set noshowmode
set nohlsearch
"set signcolumn=yes

"Give more space for displaying messeges.
"set cmdheight=2

"Better performance?
set updatetime=50

set shell=powershell.exe

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set background=dark
