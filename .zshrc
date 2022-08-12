# Aliases for directories
hash -d ahmed=/mnt/c/Users/ahmed.mahmud
hash -d c=/mnt/c

# Load starship (theme)
eval "$(starship init zsh)"

# Load fnm (node version manager)
export PATH=/home/ahmed/.fnm:$PATH
eval "`fnm env`"

# Allow case-insensitive tab completion
autoload -Uz compinit && compinit
# zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'
