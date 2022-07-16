#!/bin/fish
export EDITOR=vim
export VISUAL=vim
exec xcompmgr &
while true ; do
    xsetroot -name "$(date +%H:%M:%S) | $USER";
    sleep 1;
done &
exec $HOME/fehbg & exec dwm  
