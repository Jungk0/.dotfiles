#!/bin/bash

sudo dnf -y upgrade
sudo dnf reinstall linux-firmware
sudo dnf group install "Hardware Support"
sudo dnf install kitty hyprland-devel cmake cpio meson hyprpm udiskie wofi swaybg sddm firefox waybar dunst hypridle wlogout

# hycov
# git clone https://github.com/DreamMaoMao/hycov.git /tmp/hycov
# cd /tmp/hycov || exit
# bash install.sh
# cd "$LOCAL_PATH"

# swaylock
sudo dnf copr enable eddsalkield/swaylock-effects -y
sudo dnf install -y swaylock-effects

# swaync
sudo dnf copr enable eddsalkield/SwayNotificationCenter -y
sudo dnf install -y SwayNotificationCenter
