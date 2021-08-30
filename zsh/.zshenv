#export MOZ_ENABLE_WAYLAND=1
export PATH="$HOME/.local/bin:$HOME/.scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/usr/games"

#export MOZ_USE_XINPUT2=1
#export MOZ_WEBRENDER

export PROMPT_EOL_MARK=""
export EDITOR=`which vim`

export HISTFILE=~/.zsh/.zsh_history
export HISTSIZE=5000
export SAVEHIST=5000
export BROWSER="firefox"
export SHELL=/bin/zsh
#export TERM=kitty

export NODE_ENV="development"
export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="NPM_PACKAGES/lib/node_modules:$NODE_PATH"
