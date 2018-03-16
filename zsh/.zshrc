# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=()

source $ZSH/oh-my-zsh.sh

# Custom aliases
source ~/.aliases

# Custom functions
source ~/.functions

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Path
export PATH="/usr/local/sbin:$PATH:$PATH:$GOPATH/bin:/usr/local/opt/coreutils/libexec/gnubin:$PATH:/usr/local/opt/findutils/libexec/gnubin:$PATH"

# Go path
export GOPATH=$HOME/go
