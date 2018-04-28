#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ne='neofetch'
alias st='startx'
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias nn='sudo pacman -Syu'
alias ni='sudo pacman -S'
alias down='shutdown -h now'
alias re='shutdown -r now'

alias search='apt-cache search'
alias remove='sudo apt-get remove'
alias purge='sudo apt-get --purge remove'
#移除软件包的同时删除其配置文件
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'

#PS1='\[\e[1;36m\]\w
#\[\e[1;37m\] \[\e[1;37m\]'
PS1='\[\e[1;31m\]\h\[\e[1;34m\]@\u:\[\e[0;32m\]\w\[\e[1;33m\]>>> \[\e[0;37m\]'