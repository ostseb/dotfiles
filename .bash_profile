# Aliases
alias gc='git commit'
alias ga='git add'
alias go='git checkout'
alias gs='git status'
alias gd='git diff'
alias gp='git push'
alias bethard1='ssh tg.sebastian.o@bethard-dedi2-1'
alias bethard2='ssh tg.sebastian.o@bethard-dedi2-2'
alias wl1='ssh tg.sebastian.o@wl1'
alias wl2='ssh tg.sebastian.o@wl2'
alias gogo='/usr/local/go/bin/go'

# Allow comments in zsh
setopt interactive_comments

# Other
export CLICOLOR=1

# Nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Things I don't want to have in git
source ~/.bash_hemlisar
