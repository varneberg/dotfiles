
# Homebrew
if !(type brew &>/dev/null)
then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
brew install $(cat macos/brewlist.txt)

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cp home/.zsh_alias ~/
cp home/.zshenv ~/
cp home/.zshrc ~/


# Configs
cp -r config/*  ~/.config/

# Vim
## Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp home.vimrc ~/


