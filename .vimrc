set nocompatible              " be iMproved, required
filetype off                  " required
                  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'bling/vim-airline'
Plugin 'jiangmiao/auto-pairs'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'sjl/gundo.vim'
Plugin 'gregsexton/MatchTag'
Plugin 'tomtom/tcomment_vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
Plugin 'groenewege/vim-less'
Plugin 'Slava/vim-spacebars'
Plugin 'rstacruz/sparkup'
Plugin 'alpaca-tc/beautify.vim'
Plugin 'Slava/vim-colors-tomorrow'

call vundle#end()            " required
filetype plugin indent on    " required

" Global Config
set number
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set cursorline
syntax enable

" Theme Config
colorscheme tomorrow
set t_Co=256
let g:tomorrow_termcolors = 256
let g:tomorrow_termtrans = 0 " set to 1 if using transparant background
let g:tomorrow_diffmode = "high"
set background=dark

" Airline config
let g:airline_theme='tomorrow'
set laststatus=2
set encoding=utf-8
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'


"HOT KEY
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
" shortcut: change tab
" tab navigation like firefox
nnoremap <C-t>     :tabnew<CR>
inoremap <C-t>     <Esc>:tabnew<CR>
nnoremap <C-S-l>     :tabnext<CR>
inoremap <C-S-l>     <Esc>:tabnext<CR>
nnoremap <C-S-k>     :tabprevious<CR>
inoremap <C-S-k>     <Esc>:tabprevious<CR>
set pastetoggle=<F10>
