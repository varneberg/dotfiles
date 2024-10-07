#!/bin/bash
echo -e "Installing apt Packages"
pkglist="./linux/popos/apt-list.txt"

# Package Management
sudo apt-get install $(cat $pkglist)

echo -e "Installing ZSH"
# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#cp home/.zsh_alias ~/
#cp home/.zshenv ~/
#cp home/.zshrc ~/
cp ./home/.zshrc $HOME
cp -r ./home/.zsh $HOME
if [ ! -f $HOME/.zsh_history ]; then
	touch $HOME/.zsh_history
fi

echo -e "Changing user shell to zsh"
chsh -s /bin/zsh

# Configs
echo -e "Copying Configs"
cp -r home/config/* $HOME/.config/

# Vim
## Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp home/.vimrc $HOME

# Setup scripts
git clone https://github.com/varneberg/scriptbin.git ~/scripts

