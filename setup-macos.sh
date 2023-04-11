# zsh
mkdir ~/.zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

cp home/.zsh_alias ~/
cp home/.zshenv ~/
cp home/.zshrc ~/


# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## brew casks
for i in $(cat macos/brew_cask_list.txt)
do
				brew install --cask $i
done


## brew formulaes
for i in $(cat macos/brewlist.txt)
do
				brew install $i
done

# Configs
#cp -r config ~/.config
