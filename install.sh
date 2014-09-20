git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/BNOTIONS/horse.vim.git ~/.horse.vim
ln -sf ~/.horse.vim/.vimrc ~/.vimrc
ln -sf ~/.horse.vim/.vimrc.bundles ~/.vimrc.bundles
vim +BundleInstall +qall
