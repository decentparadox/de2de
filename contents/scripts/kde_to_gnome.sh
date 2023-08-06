#!/bin/bash

echo "Transitioning from KDE to GNOME..."

# Install GNOME Desktop Environment (Ubuntu-based systems)
sudo apt-get update
sudo apt-get install ubuntu-gnome-desktop

# Remove KDE Desktop Environment (optional)
# sudo apt-get remove kubuntu-desktop

echo "Transition completed: KDE to GNOME"
