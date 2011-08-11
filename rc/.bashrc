# .bashrc

# User specific aliases and functions
alias cp='cp -i'
alias ll='ls -l --color=tty'
alias ls='ls --color=tty'
alias la='ls -al'
alias mv='mv -i'
alias rm='rm -i'
alias s='screen'
alias sl='screen -ls'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

#---
   num=31
   PROMPT_COMMAND='num=`expr 31 + $((num - 30)) % 7`;'
   PS1='\033k\033\\\[\033[1;${num}m\][\u@\h \W]\[\033[0m\]\$'
#---
