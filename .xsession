export ENV=$HOME/.kshrc

xset b off

setxkbmap -option ctrl:nocaps

xset m 00

xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5

xwallpaper --center /home/son/Pictures/computer.png
xidle -program "/usr/local/bin/slock" -timeout 1800 &
#slstatus & exec dwm
exec cwm
