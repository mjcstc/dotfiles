#usr/bin/env bash

#start swww the wallpaper daemon
swww init 


sleep 1

#waybar & chime
nohup waybar -c ~/.config/waybar/riceconfig2 -s ~/.config/waybar/ricenoanim2.css & 

# mpv ~/Downloads/macchime.mp3


#start Swaync and other related items

swaync
swayosd-server
