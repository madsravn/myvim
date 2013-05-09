call pathogen#infect()
syntax on
filetype plugin indent on
colorscheme github
set background=light
set shellslash
set guifont=Inconsolata\ Medium\ 13
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set autoindent
set showmode
set showcmd

let mapleader = ","

set grepprg=grep\ -nH\ $*

let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
" autocmd filetype svn,*commit* setlocal spell
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

nmap j gj
nmap k gk

inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
