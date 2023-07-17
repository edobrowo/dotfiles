#!/bin/zsh

# log
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gs='git status'

# local
alias gi='git init'
alias ga='git add'
alias gaa='git add -a'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'

# remote
alias gra='git remote add'
alias gp='git push'
alias gl='git pull'
