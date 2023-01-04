
# Homebrew
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
for i in $(cat macos/brewlist.txt)
do
				brew install $i
done

# Configs
cp -r config ~/.config
