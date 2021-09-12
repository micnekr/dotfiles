#!/bin/bash

DOTFILES_DIR_NAME=".dotfiles"


BASEDIR="$HOME/${DOTFILES_DIR_NAME}"

ln -s $BASEDIR/shell/.zshrc ~/.zshrc
ln -s $BASEDIR/shell/.shrc ~/.shrc

ln -s $BASEDIR/.vimrc ~/.vimrc

ln -s $BASEDIR/xorg/.xinitrc ~/.xinitrc

ln -s $BASEDIR/i3 ~/.config/i3
ln -s $BASEDIR/alacritty ~/.config/alacritty
ln -s $BASEDIR/common ~/.config/common
ln -s $BASEDIR/rofi ~/.config/rofi
ln -s $BASEDIR/nvim ~/.config/nvim

ln -s $BASEDIR/.fonts ~/.fonts
