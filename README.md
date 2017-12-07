# vimrepo
A repo to sync all my vim settings

# Installation
## Install apt-vim
```
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
```
ref: https://github.com/egalpin/apt-vim

## Clone settings and install all plugins
```
git clone git@github.com:jeepkd/vimrepo.git
ln -fs ~/vimrepo/ftplugin ~/.vim/ftplugin
ln -fs ~/vimrepo/.vimrc ~/.vimrc
ln -fs ~/vimrepo/vim_config.json ~/.vimpkg/vim_config.json
apt-vim install
```
