PS1='[\u@\h \W]\$ '

export PATH=$PATH:./node_modules/.bin

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/work/go

export TZ=US/Central

if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
fi

alias ls='ls --color=auto'

alias tmux='tmux -2'

export NVM_DIR="/home/jfathman/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
