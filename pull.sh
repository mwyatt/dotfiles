#!/bin/bash

cp -R ~/.config/xfce4/* xfce4/
cp -R ~/.config/sublime-text-3/Packages/User/* sublime-text/
cp -R ~/.vimrc vim/
cp -R ~/.ctags ./ 

echo 'pulled settings into this repo'
