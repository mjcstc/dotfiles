#!/usr/bin/env bash
if [[ "$(hyprctl monitors)" =~ "\sDP-[0-9]+" ]]; then
  if [[ $1 == "open" ]]; then
    hyprctl keyword monitor "eDP-1,1366x768,2560x0,1"
  else
    hyprctl keyword monitor "eDP-1,disable"
  fi
fi
