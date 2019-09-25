#!/bin/bash

#Arch Octopi Installer
#Copyright (C) 2019-2019 James Moore

#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.

#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.

#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

# Download and install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Use yay to install octopi
yay -Syyu
yay -S octopi-git
yay -Yc
