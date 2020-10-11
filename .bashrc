#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#export QT_QPA_PLATFORM=wayland
#export QT_QPA_PLATFORMTHEME=qt5ct
#export MOZ_ENABLE_WAYLAND=1
#export PATH=/home/killeik/Scripts:$PATH

#I have already added them to the system variables for wofi to work correctly


alias cp='cp --reflink=auto --sparse=always'
#CoW feature for BTRFS
alias ls='ls --color=auto'
alias 's'='sudo'
alias 'v'='nvim'


man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}
#Colorful output of man


PS1='\[\e[1;34m\]\u\[\e[m\] in \[\e[1;37m\]\W\e[m\] > '
