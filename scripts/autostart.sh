#!/bin/bash
picom &
xclip &
sh -c "STEAM_FRAME_FORCE_CLOSE=1 steam -silent" &
light-locker &
xsettingsd -c ~/.config/X11/xsettingsd.conf &
xrandr --output eDP-1 --mode "1920x1080"
feh --bg-fill ~/Pictures/wallpapers-bryan/wallpapers/milky-way-nord.jpg
