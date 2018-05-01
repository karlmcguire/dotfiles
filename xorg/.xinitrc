xset m 1/1 1
xset r rate 200 30
xsetroot -solid \#141314
xsetroot -cursor misc/cursor.xbm misc/cursor-mask.xbm
urxvtd -q -o -f
exec 2bwm/2bwm
