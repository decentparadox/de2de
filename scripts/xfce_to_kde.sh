#!/bin/bash

echo "Transitioning from Xfce to KDE..."

# Install KDE Plasma Desktop Environment (Ubuntu-based systems)
sudo apt-get update
sudo apt-get install kubuntu-desktop

# Remove Xfce Desktop Environment (optional)
# sudo apt-get remove xfce4

echo "Transition completed: Xfce to KDE"
