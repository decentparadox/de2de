#!/bin/bash

echo "Transitioning from KDE to Xfce..."

# Install Xfce Desktop Environment (Ubuntu-based systems)
sudo apt-get update
sudo apt-get install xfce4

# Remove KDE Desktop Environment (optional)
# sudo apt-get remove kubuntu-desktop

echo "Transition completed: KDE to Xfce"
