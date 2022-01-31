#!/bin/sh
set -e

cd ~/.vim_runtime

echo '" DO NOT EDIT THIS FILE
" Add your own customizations in ~/.vim_runtime/my_configs.vim

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
source ~/.vim_runtime/vimrcs/vundle.vim
source ~/.vim_runtime/vimrcs/my_plungins.vim
colorscheme desert
' > ~/.vimrc


echo "Installed the Vim configuration successfully! Enjoy :-)"





