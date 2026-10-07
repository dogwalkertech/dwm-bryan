#!/bin/bash
xrdb -merge ~/.config/X11/cursor.Xresources
picom &
xclip &
protonvpn connect &
light-locker &
xsettingsd -c ~/.config/X11/xsettingsd.conf &
xrandr --output eDP-1 --mode "1920x1080"
feh --bg-fill ~/Pictures/milky-way-nord.jpg
