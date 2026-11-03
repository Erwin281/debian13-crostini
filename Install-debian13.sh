#!/bin/bash
#Debian 13 Trixie installer for Chromebook Crostini
#by erwinnux - Safe, doesn't remove ChromeOs

echo "Backing up..."
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup

echo "Changing to Debian 13..."
sudo sed -i 's/bookworm/trixie/g' /etc/apt/sources.list
sudo sed -i 's/bookworm/trixie/g' /etc/apt/sources.list.d/*.list 2>/dev/null

echo "Installing Debian 13..."
sudo apt update
sudo apt full-upgrade -y

echo "Done! Check with: cat /etc/os-release"
