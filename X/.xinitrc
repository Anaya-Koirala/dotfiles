#!/bin/sh

sxhkd &
picom &
xmousepasteblock &
pulseaudio &
xrandr --output eDP --mode 1920x1080 --pos 0x0 --rotate normal --output DisplayPort-0 --primary --mode 1920x1080 --pos 1920x0 --rotate normal &
exec bspwm
