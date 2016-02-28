#!/bin/bash

cp ./neapolivim.vim ~/.vim/colors/neapolivim.vim
echo "Theme copied to ~/.vim/colors/neapolivim.vim"
if [ $TERM_PROGRAM = "iTerm.app" ]
then
  open neapolitan.itermcolors
else
  echo "iTerm2 not found - the itermcolors file was not imported"
fi
