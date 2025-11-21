#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-fill ~/Wallpaper/dwm_d77.png &
xset r rate 200 50 &
xcompmgr -c -f -n &
synclient TapButton1=1 &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
