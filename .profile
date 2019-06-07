alias g="git"
alias ll="ls -lrt"
alias la="ll -a"

# Enable vi key bindings. A manual bindkey is required for reverse-search.
set -o vi
bindkey ^R history-incremental-search-backward
