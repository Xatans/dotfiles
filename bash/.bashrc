#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Load enviroment
[ -f /etc/profile ] && source /etc/profile 

PS1='[\u@\h \W]\$ '
