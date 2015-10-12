set keymap vi
set -o vi

export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin

eval "$(docker-machine env local)"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PUBLIC_URL=http://ec2-52-26-246-108.us-west-2.compute.amazonaws.com:8001

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

alias gogit="cd ~/git"
alias goad="cd ~/git/agent-desktop"
alias gogo="cd $GOPATH"
alias gosupernova="cd $GOPATH/src/github.com/sagansystems/supernova"
