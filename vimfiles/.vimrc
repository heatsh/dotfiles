" Get the defaults that most users want.
source $VIMRUNTIME/defaults.vim

" Add optional packages.
"
" The matchit plugin makes the % command work better, but it is not backwards
" compatible.
" The ! means the package won't be loaded right away but when plugins are
" loaded during initialization.
if has('syntax') && has('eval')
  packadd! matchit
endif

let mapleader = " "
inoremap jk <Esc>
"nnoremap <A-j> :m .+1<CR>==
"nnoremap <A-k> :m .-2<CR>==
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

set nu
set rnu
set ai
set ls=2
set tabstop=4
set softtabstop=4
set so=8
set textwidth=0
set smartindent
set incsearch
