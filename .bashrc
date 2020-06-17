#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

## Aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection -o'
alias vi='vim'

## Path

# Golang
export GOPATH="$HOME/go"

# Prompt
eval "$(starship init bash)"

