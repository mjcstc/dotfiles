#usr/bin/env bash

#start swww the wallpaper daemon
swww init & swww ~/Pictures/wallpapers/NixOS.png

#starting waybar
waybar -c ~/.config/waybar/riceconfig2 -s ~/.config/waybar/ricenoanim2.css

#start Swaync and other related items
swaync
swayosd-server
