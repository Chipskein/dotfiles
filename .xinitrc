#!/bin/sh
export EDITOR=vim
export VISUAL=vim
exec xcompmgr &
exec 
while true ; do
    xsetroot -name "$(date +%H:%M:%S) | $USER";
    sleep 1;
done &
exec $HOME/fehbg & 
exec setxkbmap br &
exec dwm 
