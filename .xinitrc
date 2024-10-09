#!/bin/sh
export EDITOR=vim
export VISUAL=vim
export AWT_TOOLKIT=MToolKit;
export _JAVA_AWT_WM_NONREPARENTING=1;
wmname LG3D; 
exec xcompmgr &
exec 
while true ; do
    xsetroot -name "$(date +%H:%M:%S) | $USER";
    sleep 1;
done &
exec $HOME/fehbg & 
exec setxkbmap br &
exec dwm 
