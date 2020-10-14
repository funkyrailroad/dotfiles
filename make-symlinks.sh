#! /bin/bash

# assumes 
DOTFILES_DIR=/lake/new-home/jatwell/dotfiles

FILES=(
       .tmux.conf
       .vimrc
       .vim
      )


for FILE in ${FILES[@]}
do
    ln -s $DOTFILES_DIR/$FILE ~
done
