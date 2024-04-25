#!/bin/bash

LOCAL_PATH=$(pwd)

mkdir "$HOME"/Downloads

sudo dnf -y upgrade

sudo dnf reinstall -y linux-firmware

sudo dnf group install -y "Hardware Support"

sudo dnf install -y \
  neovim \
  zsh \
  kitty \ 
  hyprland-devel \
  cmake \
  cpio \
  meson \
  hyprpm \
  udiskie \
  wofi \
  swaybg \
  sddm \
  ranger \
  firefox \
  waybar \
  dunst \
  hypridle \
  wlogout \
  gtk3-devel \
  gtk4-devel \
  gtk-layer-shell-devel

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

# SDDM 
systemctl set-default graphical.target 

# SOF FIRMWARE MISSING
