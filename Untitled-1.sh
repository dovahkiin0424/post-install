#!/bin/sh

#yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#frissítés
sudo pacman -Syyuu --noconfirm

yay -S --noconfirm fish
chsh -s /usr/bin/fish

yay -S --noconfirm discord lightdm obconf obmenu tint2 code gnome-disks nitrogen openbox suckless-tools compton hsetroot xsettingsd lxappearance scrot conky lemonbar openbox-menu lxmenu-data lxsession dunst libnotify-bin mpd mpc ncmpcpp mpv steam steam-native-runtime nvidia-390xx nvidia-390xx-settings nvidia-390xx-utils lib32-nvidia-390xx-utils firefox ib32-libvdpau lib32-libva lib32-libxtst lib32-libxrandr lib32-libpulse lib32-gdk-pixbuf2 lib32-gtk2 lib32-openal
