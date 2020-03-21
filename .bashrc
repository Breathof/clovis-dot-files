#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Path
PATH=${HOME}/bin:${PATH}

# Keyboard
set r rate 100 50

# Aliases
alias install="sudo pacman -S"
alias tree='tree -C'
alias ls='ls --color=auto'
alias xres='vim /home/clovis/.Xresources'
alias brc='vim ~/.bashrc'
alias temp='cat /sys/devices/virtual/thermal/thermal_zone0/temp'
alias tmp='while true; clear; do temp; sleep 1; clear; done'
alias lidarr='sudo mono --debug /opt/Lidarr/Lidarr.exe'
alias s='startx'
#alias sshot='import /home/clovis/images/screenshots'

#Prompt
PS1='[\u@\h \W]\$ '
