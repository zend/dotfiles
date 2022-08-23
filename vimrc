execute pathogen#infect()
syntax on
filetype plugin indent on
set ts=4
set sw=4
set et
set nu

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
