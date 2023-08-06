#!/bin/bash

echo "Transitioning from GNOME to Xfce..."

# Install Xfce Desktop Environment (Ubuntu-based systems)
sudo apt-get update
sudo apt-get install xfce4

# Remove GNOME Desktop Environment (optional)
# sudo apt-get remove ubuntu-gnome-desktop

echo "Transition completed: GNOME to Xfce"
