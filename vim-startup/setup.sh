#! /bin/bash
cd `dirname $0`
mkdir ~/.vim/swpfiles
mkdir ~/.vim/backups
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s ~/dotfiles/vimrc/.vimrc ~/.vimrc
