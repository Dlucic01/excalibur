#!/bin/bash

sleep 0.4

cd
sleep 0.1

#############
# Install 1 #
#############

# -Download packages and create folders 

sudo pacman -Syu

sudo pacman -Syy --noconfirm xorg xmonad xmonad-contrib NetworkManager rofi alacritty cool-retro-term vlc cmatrix sl lsd curl cmus fceux telegram-desktop neofetch zathura cowsay gens-gs emacs libreoffice-still rar zip lolcat joshuto ssh-chat alsa-utils bashtop bottom gping htop lxappearance tldr rednotebook mpd mpc ncmpcpp freetuxtv khal xlock 

sleep 0.3

cd


mkdir github 
#############
# Install 2 #
#############

# -Config & Fonts

cd excalibur
mv .bashrc ~/
sudo mv mirrorlist ~/etc/pacman.d/mirrorlist
cp -r config ~/.config 

sleep 0.1

sudo cp -r fonts /usr/local/share

fc-cache

#############
# Install 3 #
#############

# -Install Xmobar & Xmonad

cd ~/.config 
cp -r xmonad ~/.xmonad
mv xmobar .xmobar

sleep 0.3

cd excalibur 
cp wallpapers ~/wallpapers


cd 
sudo pacman -Syu





















echo "Mirror Link i TV"
