# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000

# Vim keys
bindkey -v

# The following lines were added by compinstall
zstyle :compinstall filename '/home/vegard/.zshrc'
zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES
zstyle ':completion::complete:*' gain-privileges 1

autoload -Uz promptinit
autoload -Uz compinit
autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
compinit
promptinit
# End of lines added by compinstall

# Plugins

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

#Theme
#source ~/.zsh/zsh-themes/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias ls='ls --color=auto'
alias tr="~/.scripts/trash.sh"
alias ka="~/.scripts/killall.sh"
PROMPT='%F{blue}[%T] %F{blue}%B%~%b%f '
