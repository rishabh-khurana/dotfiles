export EDITOR=vim
autoload -U edit-command-line
zle -N edit-command-line
bindkey '^X^E' edit-command-line
