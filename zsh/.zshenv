#export MOZ_ENABLE_WAYLAND=1
#PATH=~/.npm-global/bin:$PATH
export PATH=~/Scripts/shell/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/usr/games/:~/.npm-global/bin/:/snap/bin/:~/snap/:$PATH
export SPICETIFY_INSTALL="/home/vegard/spicetify-cli"
export PATH="$SPICETIFY_INSTALL:$PATH"



export MOZ_USE_XINPUT2=1
export MOZ_WEBRENDER

export PROMPT_EOL_MARK=""
export EDITOR=`which vim`

export HISTFILE=~/.zsh/.zsh_history
export HISTSIZE=5000
export SAVEHIST=5000
export BROWSER="firefox"
export SHELL=/bin/zsh
export TERM=xterm-256color

export NODE_ENV="development"
#export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="NPM_PACKAGES/lib/node_modules:$NODE_PATH"
export NPM_CONFIG_PREFIX=~/.npm-global
