
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct


alias cp='cp --reflink=auto --sparse=always'
#This is CoW feature for BTRFS
alias ls='ls --color=auto'
alias 's'='sudo'
alias 'v'='vim'


PS1='\[\e[1;34m\]\u\[\e[m\] in \[\e[1;37m\]\W\e[m\] > '
