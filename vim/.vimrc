execute pathogen#infect()
syntax on
filetype plugin indent on

set lazyredraw
command W w

let g:rustfmt_autosave = 1
let g:go_fmt_experimental = 1
let g:loaded_matchparen=1

set mouse=a
set nu
set cursorline
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set noswapfile
set backspace=indent,eol,start
set autoindent
set background=dark

hi NonText ctermfg=0
hi LineNr ctermfg=4
hi CursorLineNR ctermfg=7
hi CursorLine cterm=none
hi Comment ctermfg=4
hi NonText ctermfg=0
