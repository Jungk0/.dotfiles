#!/bin/bash

sudo dnf -y upgrade
sudo dnf reinstall linux-firmware
sudo dnf group install "Hardware Support"
