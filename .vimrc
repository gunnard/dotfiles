set nocompatible              " be iMproved, required
filetype off                  " required
set encoding=utf-8
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows =0
let g:airline#extensions#tabline#enabled = 1
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set t_ut=

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-sensible'
Plugin 'othree/html5.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'StanAngeloff/php.vim'

call vundle#end()            " required
execute pathogen#infect()
autocmd vimenter * NERDTree
syntax on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
colorscheme jellybeans
" -------------------------------------------------
"  tabs and indenting
" -------------------------------------------------
"
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4

set number
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc
set guifont=Monaco:h11
set guifontwide=NSimsun:h12

"NERDTree mapping
map <C-n> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-n> :tabnew<CR>

" Pathogen load
filetype off
call pathogen#infect()

call pathogen#helptags()

filetype plugin indent on
syntax on
