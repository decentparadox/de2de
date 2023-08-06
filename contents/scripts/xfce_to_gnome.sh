#!/bin/bash

echo "Transitioning from Xfce to GNOME..."

# Install GNOME Desktop Environment (Ubuntu-based systems)
sudo apt-get update
sudo apt-get install ubuntu-gnome-desktop

# Remove Xfce Desktop Environment (optional)
# sudo apt-get remove xfce4

echo "Transition completed: Xfce to GNOME"
