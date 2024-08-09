#!/bin/bash

# Update and upgrade system
echo "Updating and upgrading system..."
sudo apt update && sudo apt upgrade -y

# Install the software packages
echo "Installing software packages..."
sudo apt install -y \
    budgie-desktop \
    gnome-terminal \
    chromium-browser \
    libreoffice \
    vlc \
    vim \
    gedit \
    eog \
    gnome-calculator \
    papirus-icon-theme \
    numix-icon-theme \
    numix-icon-theme-circle \
    moka-icon-theme \
    arc-icon-theme \
    breeze-icon-theme \
    elementary-icon-theme \
    vertex-theme \
    numix-gtk-theme \
    gnome-control-center \
    glances \
    htop \
    gnome-disk-utility \
    flameshot \
    git \
    build-essential \
    python3 \
    copyq \
    gnome-software \
    nemo \
    lightdm \
    transmission \
    flatpak

# Add Flathub repository
echo "Adding Flathub repository..."
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Success message
echo "Installation and configuration complete!"
