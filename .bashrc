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
alias ec2-m="aws ec2 describe-instances --filter "Name=tag:Type,Values=MongoDB" "Name=instance-state-name,Values=running" | jq -c '.Reservations[].Instances[] | {PrivateIpAddress, Tags}'"
alias ec2-mc="ec2-m | jq -r .PrivateIpAddress"
alias slb="slbctl"
alias fw="fwctl"
alias ip="imctl"
HISTFILESIZE=10000
export PS1="[\u@\h \w]\\$ "
export LSCOLORS=gxfxcxdxbxegedabagacad
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export PATH="/usr/local/sbin:$PATH"
eval "$(direnv hook bash)"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
