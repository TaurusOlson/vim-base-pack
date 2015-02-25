#!/bin/bash

echo -e "\nInstalling vim-base-pack\n"

mv ~/.vimrc ~/.vimrc.old 2> /dev/null
echo "* mv ~/.vimrc -> ~/.vimrc.old"

ln -sf $PWD/vimrc ~/.vimrc
echo "* Created symlink for vimrc"

vim +PlugInstall +qall
echo "* Installed plugins"
echo -e "\nDONE.\n"
