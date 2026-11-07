#!/bin/bash
picom &
dunst &
light-locker &
xsettingsd -c ~/.config/X11/xsettingsd.conf &
feh --bg-fill ~/.local/share/light-images/wallpapers/milky-way-nord.jpg
