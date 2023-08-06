#!/bin/bash

echo "Transitioning from GNOME to KDE..."

# Install KDE Plasma Desktop Environment (Ubuntu-based systems)
sudo apt-get update
sudo apt-get install kubuntu-desktop

# Remove GNOME Desktop Environment (optional)
# sudo apt-get remove ubuntu-gnome-desktop

echo "Transition completed: GNOME to KDE"
