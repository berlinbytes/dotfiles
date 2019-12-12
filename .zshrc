autoload -U compinit
compinit
#autoload -U promptinit
#promptinit
#prompt adam1 black green
#prompt fade white black blue
#PROMPT='%m:%F{green}%c%f %n%# '

eval "$(pyenv init -)"
eval "$(direnv hook zsh)"

alias ls='ls -G'
alias ll='ls -laG'
alias cssh='csshX --host'
alias rename='massren'
export LSCOLORS=gxfxcxdxbxegedabagacad

bindkey "\e[A" history-beginning-search-backward
bindkey "\e[B" history-beginning-search-forward

