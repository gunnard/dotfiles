#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
cd ~/.vim/bundle
git clone https://github.com/mattn/emmet-vim.git
mkdir ~/.vim/autoload
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
mkdir ~/.vim/colors && cd ~/.vim/colors
wget https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim
mv jellybeans.vim ~/.vim/colors
