export EDITOR=vim
autoload -U edit-command-line
zle -N edit-command-line
bindkey '^X^E' edit-command-line


# NVM config - makes sure you add .nvm dir in $HOME
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix nvm)/nvm.sh" ] && \. "$(brew --prefix nvm)/nvm.sh" # This loads nvm
[ -s "$(brew --prefix nvm)/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix nvm)/etc/bash_completion.d/nvm" # This loads nvm bash_completion
