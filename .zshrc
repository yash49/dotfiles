# ##############################################################################
# OH MY ZSH
# ##############################################################################

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh




# ##############################################################################
# NVM
# ##############################################################################

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion




# ##############################################################################
# GIT
# ##############################################################################

alias gs='git status'
alias gcm='git commit -am'
alias gc='git checkout'
alias gp='git pull'
alias gpsh='git push'
alias gf='git fetch --all'
alias gb='git branch'
alias gbc='git checkout -b'
alias gca='git commit --amend'





# ##############################################################################
# PNPM
# ##############################################################################

alias pn='pnpm'
alias pd='pnpm dev'
alias pb='pnpm build'




# ##############################################################################
# JAVA
# ##############################################################################

# export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64
# export PATH=$JAVA_HOME/bin:$PATH



# ##############################################################################
# PRE START
# ##############################################################################

nvm use 20

