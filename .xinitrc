#!/bin/sh

sxhkd &
picom &
xmousepasteblock &
pulseaudio &
exec bspwm
