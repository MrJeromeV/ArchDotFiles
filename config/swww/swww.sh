#!/bin/sh

WALLPAPER_DIR=~/Wallpapers
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)
echo $WALLPAPER
awww img "$WALLPAPER"
