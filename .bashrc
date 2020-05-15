#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="\n\u@\[$(tput sgr0)\]\[\033[38;5;11m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n\\$ \[$(tput sgr0)\]"

alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias ls='ls --color=auto'
alias la='ls -A --color=auto'
export HISTCONTROL=ignoredups

export VISUAL=vim

