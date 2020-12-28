sudo pacman -S cmus wmname mpv chromium gvfs-mtp pcmanfm-gtk3 gvfs file-roller neofetch nitrogen ntfs-3g papirus-icon-theme picom pulseaudio pulsemixer dmenu scrot sxiv sxhkd termite ttf-nerd-fonts-symbols ttf-jetbrains-mono wget acpilight xed xorg-server xorg-xinit xorg-xrandr xorg-xsetroot --needed --noconfirm

cp -r .config .xinitrc .vim .vimrc .zshrc /$HOME/ && cd dwm-6.2

sudo rm config.h && sudo make clean install && cd ..

cd slstatus && sudo make clean install && cd .. && cd .. && startx
