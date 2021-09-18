# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="gitster"

source $ZSH/oh-my-zsh.sh

# User configuration
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export EDITOR=vim

# Configure FZF
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --border --preview 'head -100 {}'"
export FZF_DEFAULT_COMMAND='rg --files --hidden'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Setup personal aliases
alias g="git"
