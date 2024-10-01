# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
#ZSH_THEME="robbyrussell"

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
	git
)
autoload -U compinit
compinit -i

source $ZSH/oh-my-zsh.sh
source ~/.zsh/alias
#source ~/.zsh/alias-macos
source ~/.zshenv
source ~/.zsh/prompt
source ~/.zsh/colors
source ~/.zsh/history
source ~/.zsh/completion


# Ruby
#source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
#source /opt/homebrew/opt/chruby/share/chruby/auto.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/opt/homebrew/opt/ruby@3.1/bin:$PATH"
