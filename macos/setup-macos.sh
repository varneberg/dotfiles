
# Homebrew
if !(type brew &>/dev/null)
then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

for i in $(cat macos/brewlist.txt)
do
				brew install $i
done

# Configs
#cp -r config ~/.config

# Vim
## Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
