autoload -U compinit
compinit
#autoload -U promptinit
#promptinit
#prompt adam1 black green
#prompt fade white black blue

#PROMPT='%m:%F{green}%c%f %n%# '
#PROMPT='%m:%K{green}%c%k %n%# '
PROMPT='%K{red}%c%k %n%# '
#PROMPT="%F{green}[mollifier]%f %# "
#PROMPT="%K{green}[mollifier]%k %# "

eval "$(pyenv init -)"
eval "$(direnv hook zsh)"

alias ls='ls -G'
alias ll='ls -laG'
alias cssh='csshX --host'
alias rename='massren'
alias k='kubectl'
export LSCOLORS=gxfxcxdxbxegedabagacad

bindkey "\e[A" history-beginning-search-backward
bindkey "\e[B" history-beginning-search-forward

export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"

