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

"map `:whitespace` to remove all trailing whitespace.
command Space %s/\s\+$

" Json highlighting via javascript
autocmd BufNewFile,BufRead *.json set ft=javascript

" Rainbow Parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" Make a view on quit; load it on open.
au BufReadPost * silent loadview
au BufWritePost * mkview
"au BufWinLeave * mkview
"au BufWinEnter * silent loadview

