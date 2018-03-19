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
. "/usr/local/opt/nvm/nvm.sh"

# Path
export PATH="/usr/local/sbin:$PATH:$PATH:$GOPATH/bin:/usr/local/opt/coreutils/libexec/gnubin:$PATH:/usr/local/opt/findutils/libexec/gnubin:$PATH"

# Go path
export GOPATH=$HOME/go
