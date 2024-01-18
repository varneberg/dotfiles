#export MOZ_ENABLE_WAYLAND=1
typeset -U PATH path

export PATH=~/bin:$PATH
export PATH=~/.npm-global/bin:$PATH
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/usr/games/:~/.npm-global/bin/:$PATH
export PATH="$SPICETIFY_INSTALL:$PATH"
export PATH=$PATH:/Users/vegard/.spicetify
export PATH=/usr/local/bin/:/Library/Apple/usr/bin:$PATH
export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:$HOME/Tools/bin"
export PATH=$PATH:$HOME/.gem/ruby/2.6.0/bin
export PATH="/opt/homebrew/Cellar/ruby/3.2.2_1/bin:$PATH"
export PATH="/Users/vegard/.gem/ruby/3.2.0/bin:$PATH"

#export PATH=~/.spicetiy/spicetify
export SPICETIFY_INSTALL="/home/vegard/.spicetify"

export PATH=~/scripts/bash:$PATH
export PATH=~/.scripts/:$PATH
export PATH=~/.cargo/bin/:$PATH
export PATH=~/.local/bin:$PATH
export PATH="/opt/homebrew/bin:/usr/local/bin:$PATH"
export MOZ_USE_XINPUT2=1
export MOZ_WEBRENDER

export PROMPT_EOL_MARK=""
export EDITOR=`which vim`

#export HISTFILE=~/.zsh/.zsh_history
#export HISTSIZE=5000
#export SAVEHIST=5000
export BROWSER="firefox"
export SHELL=/bin/zsh
#export TERM=xterm-256color
export TERM=xterm-kitty


#export NODE_ENV="development"
#export NPM_PACKAGES="${HOME}/.npm-packages"
#export PATH="$NPM_PACKAGES/bin:$PATH"
#export NODE_PATH="NPM_PACKAGES/lib/node_modules:$NODE_PATH"
#export NPM_CONFIG_PREFIX=~/.npm-global
#PATH="/opt/homebrew/opt/make/libexec/gnubin:$PATH"

export NVM_DIR=~/.nvm
export KUBE_EDITOR="vim"
export USE_GKE_GCLOUD_AUTH_PLUGIN=True
export PAGER=
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
export HOMEBREW_MAKE_JOBS="$(nproc)"
source /Users/vegard/.sdkman/bin/sdkman-init.sh
