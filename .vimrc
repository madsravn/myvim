execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme wombat
set background=dark
set shellslash
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" unsearch
nnoremap <C-l> :nohl<CR><C-l>

set guifont=Anonymous\ Pro\ 10
set encoding=utf-8
set autoindent
set showmode
set showcmd
set relativenumber
set number

" Powerline stuff
set laststatus=2
let g:Powerline_symbols = 'fancy'

set nocompatible
set backspace=indent,eol,start
set history=50
set ruler
set ignorecase
set smartcase
set rnu
set scrolloff=2
set t_Co=256
let mapleader = ","

if &t_Co > 2 || has("gui_running")
    syntax on
    set hlsearch
endif

" grouping because of the vim 7.4 hybrid mode
if has("autocmd")
    augroup insert
        autocmd InsertEnter * :set number
        autocmd InsertEnter * :set norelativenumber
    augroup END
    augroup noinsert
        autocmd InsertLeave * :set relativenumber
        autocmd InsertLeave * :set nonumber
    augroup END
endif
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
map <F7> :NERDTreeToggle<CR>

"==================== X11 Clipboard =====================
"
" CTRL-X and SHIFT-Del are Cut
"vnoremap <C-X> "+x
"vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
"vnoremap <C-C> "+y
"vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
" map <C-V>       "+gP
"map <S-Insert>      "+gP

"cmap <C-V>      <C-R>+
"cmap <S-Insert>     <C-R>+


