# PATH
export PATH="$PATH:/Users/nicolasfortin/Work/libs/flutter/bin"

# Path to your oh-my-zsh installation.
export ZSH="/Users/nicolasfortin/.oh-my-zsh"
ZSH_THEME=""

# Plugins

plugins=(
  git
  common-aliases
  z
  colored-man-pages
  cp
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Pure Theme

fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# User configuration

export EDITOR="code"
