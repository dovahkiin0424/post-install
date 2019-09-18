#!/bin/sh

#yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#frissítés
yay -Syyu

#programok
yay -S discord lightdm obconf code gnome-disks openbox compton xsettingsd lxappearance scrot openbox-menu lxmenu-data lxsession dunst libnotify-bin mpd mpc ncmpcpp mpv steam steam-native-runtime polybar rxvt-unicode urxvt-perls gimp inkscape blender linux-lqx thunar lutris xbindkeys binutils make flashplugin raw-thumbnailer pulseaudio pulseaudio-alsa pavucontrol unzip unrar p7zip deluge audacious file-roller xorg-server xf86-input-synaptics lightdm-gtk-greeter-settings w3m gpick neofetch libxcb python2 xcb-proto xcb-util-image xcb-util-wm xcb-util-xrm cava cairo cmus cmatrix bash-pipes libreoffice siji-git ttf-unifont ttf-font-awesome ttf-anonymous-pro noto-fonts adobe-source-code-pro-fonts feh ranger

#vga
yay -S mesa lib32-mesa xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon libva-mesa-driver lib32-libva-mesa-driver mesa-vdpau lib32-mesa-vdpau vulkan-icd-loader lib32-vulkan-icd-loader

#blackarch repo
curl -O https://blackarch.org/strap.sh
sudo ./strap.sh
sudo pacman -Syyu

yay -S nmap netcat torctl phonesploit metasploit