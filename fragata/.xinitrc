#!/bin/sh
export EDITOR=vim
export VISUAL=vim
export _JAVA_AWT_WM_NONREPARENTING=1

# monitores primeiro, depois teclado e wallpaper
"$HOME/.screenlayout/screen.sh"
setxkbmap br
"$HOME/fehbg" &

xcompmgr &

# barra de status
while true; do
    xsetroot -name "$("$HOME/source/dwm-fragata/battery.sh") | $(date +%H:%M:%S) | $USER"
    sleep 1
done &

# opcional: só se algum programa Java ainda der problema
(sleep 1; wmname LG3D) &

exec dwm
