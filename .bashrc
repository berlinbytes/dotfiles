# mac
if [ -f `/usr/local/bin/brew --prefix`/etc/bash_completion ]; then
      . `/usr/local/bin/brew --prefix`/etc/bash_completion
fi

#google-cloud-sdk
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'

# Source global definitions
if [ -f /etc/bashrc ]; then
          . /etc/bashrc
fi

# User specific aliases and functions
alias ls='ls -G'
alias ll='ls -laG'
alias cssh='csshX --host'
alias rename='massren'
PATH="$PATH":/usr/local/bin
export PS1="[\u@\h \w]\\$ "
export LSCOLORS=gxfxcxdxbxegedabagacad
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

eval "$(direnv hook bash)"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
