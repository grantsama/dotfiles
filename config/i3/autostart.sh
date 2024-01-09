#!/bin/bash
killall picom feh dunst
picom -b --config ~/.config/picom/picom.conf &
feh --bg-fill ~/.config/i3/cover22.jpg &
/usr/bin/dunst &
xinput set-prop "ELAN0709:00 04F3:31BF Touchpad" "libinput Tapping Enabled" 1 &
xinput set-prop "ELAN0709:00 04F3:31BF Touchpad" "libinput Natural Scrolling Enabled" 1 &
setxkbmap -option caps:escape
