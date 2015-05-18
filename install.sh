#!/bin/bash

#create ~/.vimrc
ln -s ~/.vim/vimall/.vimrc ~/.vimrc

#Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#solarized
git clone https://github.com/altercation/vim-colors-solarized ~/.vim/vim-colors-solarized
cp ~/.vim/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/
