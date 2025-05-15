#!/bin/bash

WALLPAPER_DIR="$HOME/Data/Pictures/"

RANDOM_WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

hyprpaper &
sleep 2

hyprctl hyprpaper preload "$RANDOM_WALLPAPER"
hyprctl hyprpaper wallpaper ",$RANDOM_WALLPAPER"
