set nocompatible
syntax on
" turn filetype off and on again, for pathogen
filetype off
filetype plugin indent on
let mapleader = ","

" Turn the bell off...
set noerrorbells
" Have the filename in the bar below, down there 
set ls=2
set showmode
set notitle

" make tabs work better
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" encoding...
set encoding=utf-8

" line numbers
set ruler

" backups and directory
set backup
set backupdir=~/.vim/backup

" swap files
set directory=~/.vim/tmp

" undo files
" set undofile
" set undodir=~/.vim/undo

" Vim theme
:colorscheme molokai

" Rainbow Parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

