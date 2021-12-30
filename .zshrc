# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jfathman/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Added by jfathman on FreeBSD:

PROMPT='%n@%m:%~ $ '

EDITOR=vim;  export EDITOR
PAGER=less;  export PAGER

export LSCOLORS="gxfxbxdxcxegedabagacad"
alias ls='ls -G'

# bindkey "^[[1~" beginning-of-line
# bindkey "^[[4~" end-of-line
# bindkey "^[[3~" delete-char
