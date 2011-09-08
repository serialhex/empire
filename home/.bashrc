#
# ~/.bashrc
#

PATH=$PATH:~/bin:~/src/go/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.bash-completion.d/git-completion.bash
source ~/.bash-completion.d/git-flow-completion.bash

ps1_inject='__git_ps1 " (%s)"'
