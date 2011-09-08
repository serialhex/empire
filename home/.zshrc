# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# export ZSH_THEME="bira"
export ZSH_THEME="gallois"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse git-achievements)
plugins=(git git-flow lol ruby rvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export EDITOR=nano

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# prompt
PS1="%n@%m $PS1"

path=($path $HOME/bin $HOME/src/go/bin)
export GOROOT=$HOME/src/go
export GOBIN=$GOROOT/bin

# maybe this will allow me to use git completion?
#path=($path $HOME/src/git-achievements)
#alias git="git-achievements"
#compdef gt=git
