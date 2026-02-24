# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
zstyle ':omz:update' frequency 14

plugins=(
	fzf
	zsh-autosuggestions
	#azure 
)
autoload -U compinit
compinit -i

source $ZSH/oh-my-zsh.sh
source ~/.zsh/alias
source ~/.zsh/alias-macos
source ~/.zshenv
source ~/.zsh/prompt
source ~/.zsh/colors
source ~/.zsh/history
source ~/.zsh/completion

