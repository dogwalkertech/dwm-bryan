#!/bin/bash
picom &
dunst &
slstatus &
light-locker &
xsettingsd -c ~/.config/X11/xsettingsd.conf &
xrandr --output eDP-1 --mode "1920x1080"
feh --bg-fill ~/.local/share/wallpapers-bryan/wallpapers/milky-way-nord.jpg
