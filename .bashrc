#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias fetch='sudo pacman -S'
alias bust='sudo pacman -R'
alias vaporize='sudo pacman -Rns'
alias boost='sudo pacman -Syu'
alias xtract='tar -xvf'
alias clean='sudo pacman -Rs $(pacman -Qqtd)'
alias unpack='sudo pacman -U'
alias ediii='vim ~/.config/i3/config'
alias edpol='vim ~/.config/polybar/config.ini'
alias edala='vim ~/.config/alacritty/alacritty.yml'
alias wifi='nmtui'
PS1='[\u@\h \W]\$ '
