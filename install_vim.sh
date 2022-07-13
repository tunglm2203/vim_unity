#!/usr/bin/env bash
sudo apt -y install python-pip

mv .vim ~/
mv .vimrc ~/

cd ~/.vim/bundle
git clone https://github.com/ycm-core/YouCompleteMe.git && cd YouCompleteMe && git checkout 00874fabb8998c56dceea6d2c447f30b06e79496 && git submodule update --init --recursive && cd ..

git clone https://github.com/preservim/nerdtree.git

git clone https://github.com/airblade/vim-gitgutter.git

git clone https://github.com/sickill/vim-monokai.git

git clone https://github.com/jistr/vim-nerdtree-tabs.git

git clone https://github.com/Vimjas/vim-python-pep8-indent.git

cd ~/.vim/bundle/YouCompleteMe

python install.py

