#!/bin/sh
export EDITOR=vim
export VISUAL=vim
export AWT_TOOLKIT=MToolKit;
export _JAVA_AWT_WM_NONREPARENTING=1;
export XDG_CURRENT_DESKTOP=dwm
dbus-update-activation-environment --systemd DISPLAY XAUTHORITY XDG_CURRENT_DESKTOP
wmname LG3D; 
exec xcompmgr &
exec 
while true ; do
    xsetroot -name "$(date +%H:%M:%S) | $USER";
    sleep 1;
done &
exec $HOME/fehbg &
exec $HOME/.screenlayout/screen.sh &
exec setxkbmap br &
exec dwm 
