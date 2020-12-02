#! /bin/bash

# script needs to be run from current directory
DOTFILES_DIR=$(pwd)

FILES=(
       .bashrc
       .gitconfig
       .keepers
       .terminal-config
       .tmux.conf
       .vimrc
       .vim
      )


for FILE in ${FILES[@]}
do
    ln -s $DOTFILES_DIR/$FILE ~
done
