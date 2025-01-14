#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-fill ~/Pictures/Background/apple.png &
xset r rate 200 50 &
picom &
dunst &
lxpolkit &
ibus-daemon &
autorandr --change

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
