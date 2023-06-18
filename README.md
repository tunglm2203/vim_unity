Copy .vim, .vimrc in this repository into $HOME directory.
To use plugins, please clone repositories into .vim/bundle/

## For example:

  cd .vim/bundle
 
  git clone https://github.com/ycm-core/YouCompleteMe.git && cd YouCompleteMe && git checkout 00874fabb8998c56dceea6d2c447f30b06e79496 && git submodule update --init --recursive && cd ..
  
  git clone https://github.com/preservim/nerdtree.git
  
  git clone https://github.com/airblade/vim-gitgutter.git
  
  git clone https://github.com/sickill/vim-monokai.git
  
  git clone https://github.com/jistr/vim-nerdtree-tabs.git
  
  git clone https://github.com/Vimjas/vim-python-pep8-indent.git

After clone all repos, `cd ~/.vim/bundle/YouCompleteMe`, run `python install.py` to build YouCompleteMe (use python2 or python3 of system).
