# Setting $PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to the oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# ZSH theme to display.
ZSH_THEME="cypher"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Disable marking untracked files as dirty.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# History time stamps
HIST_STAMPS="yyyy-mm-dd"

# Oh-my-zsh plugins
plugins=( git docker cp zsh-syntax-highlighting )

# Sourcing oh-my-zsh and other shell helpers
source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_exports
source $HOME/.zsh_aliases
