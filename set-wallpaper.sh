#!/bin/bash

# Fondo por defecto
DEFAULT_WALLPAPER="/usr/share/backgrounds/warty-final-ubuntu.png"

# Cambiar el fondo usando gsettings (GNOME)
gsettings set org.gnome.desktop.background picture-uri "file://$DEFAULT_WALLPAPER"
