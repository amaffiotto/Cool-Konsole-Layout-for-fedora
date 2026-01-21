#!/bin/bash

echo "[1/4] Installing fire script in /usr/local/bin/fire_effect..."

sudo cp ./BashCommands/fire.sh /usr/local/bin/fire_effect

echo "[2/4] Updating System..."

sudo dnf update -y

echo "[3/4]Installing Packages..."

sudo dnf install -y btop
sudo dnf install -y cacafire
sudo dnf install -y fastfetch

echo "[4/4] All finished!"
