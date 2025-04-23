#!/bin/bash

# Fondo por defecto
DEFAULT_WALLPAPER="/usr/share/backgrounds/warty-final-ubuntu.png"

# Exportar DBUS para poder usar gsettings en el arranque
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$(id -u)/bus"

# Establecer fondo con gsettings
gsettings set org.gnome.desktop.background picture-uri "file://$DEFAULT_WALLPAPER"
