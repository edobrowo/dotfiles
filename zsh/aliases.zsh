#!/bin/zsh

# nav
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias p="cd ~/projects"
alias dl="cd ~/Downloads"

# display
alias ls="ls --color"
alias la="ls -AF --color"
alias ll="ls -lAF --color"
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# update
alias update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup'

# ip
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
