#!/bin/sh

sudo echo
yaourt -S trizen --noconfirm
trizen -S google-chrome-beta --noconfirm
trizen -S otf-fira-code ttf-fira-code --noconfirm
sudo pacman -S kitty neofetch fish --noconfirm
sudo pacman -S linux-headers dkms tlp acpi_call --noconfirm
#sudo pacman -S nvidia-390xx nvidia-settings bumblebee bbswitch primus lib32-primus lib32-nvidia-utils
#trizen -S nvidia-xrun
trizen -S visual-studio-code-bin --noconfirm
curl -L https://get.oh-my.fish | fish
fish link.fish
fish customize.fish
