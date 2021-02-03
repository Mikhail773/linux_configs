#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

 alias ls='ls --color=auto'
 alias vim='nvim'
 alias vi='nvim'
# PS1='[\u@\h \W]\$ '
export VISUAL=/bin/nvim
export EDITOR="$VISUAL"
export PATH=/home/mikhail/bin:$PATH
