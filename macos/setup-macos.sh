
# Homebrew
if !(type brew &>/dev/null)
then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

#brew install $(cat macos/brewlist.txt)
xargs brew install > brew-leaves.txt

# Configs
#cp -r config ~/.config

# Vim
## Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Spicetify
# Install
curl -fsSL https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.sh | sh

## Spicetify themes
git clone --depth=1 https://github.com/spicetify/spicetify-themes.git 
cd spicetify-themes
cp -r * ~/.config/spicetify/Themes
softwareupdate --install-rosetta --agree-to-license
