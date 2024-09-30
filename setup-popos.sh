#!/bin/bash
pkglist="./popOS/apt-list.txt"

# Package Management
sudo apt-get install $(cat $pkglist)

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cp home/.zsh_alias ~/
cp home/.zshenv ~/
cp home/.zshrc ~/
if [ ! -f $HOME/.zsh_history ]; then
	touch $HOME/.zsh_history
fi

chsh -s /bin/zsh

# Configs
cp -r home/.config/*  ~/.config/

# Vim
## Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp home.vimrc ~/

# Setup scripts
git clone https://github.com/varneberg/scriptbin.git ~/scripts

