#!/bin/bash

# Download and install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Use yay to install octopi
yay -Syyu
yay -S octopi-git
yay -Yc
