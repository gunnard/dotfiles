
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-sensible'
Plugin 'othree/html5.vim'
Plugin 'cakebaker/scss-syntax.vim'

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
"Dur
set tabstop=4
"Spaces not tabs
set shiftwidth=4
"Change existing tabs to spaces
set expandtab
"Show numbers in the gutter
set number

"NERDTree mapping
map <C-n> :NERDTreeToggle<CR>
" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on
