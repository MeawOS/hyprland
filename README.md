![Esta es una imagen de ejemplo](/1691206525847.jpg)


c* **Window Manager** • [Hyprland ](https://github.com/hyprwm/Hyprland)🎨 Tiles Everywhere!
* **Shell** • [Zsh ](https://www.zsh.org) 🐚 con [starship](https://github.com/starship/starship) Cross Shell Platform!
*  💻
* **Panel** • [Waybar ](https://aur.archlinux.org/packages/waybar-hyprland-git)🍧 Patched waybar following hyprland faq!
* **Notify Daemon** • [Dunst ](https://github.com/dunst-project/dunst) 🍃 Minimalist and functional!
* **Launcher** • [Rofi ](https://github.com/davatorium/rofi) 🚀 Realmente rápido y customizable!
* **File Manager** • [Ranger ](https://github.com/ranger/ranger)🔖 custom!
* **GUI Basic-IDE** • [NvChad-V2 ](https://github.com/linuxmobile/nvchad-v2) Rice IDE!

## 🌸 Setup



#### Using paru as AUR helper 

```sh
# install paru... 
mkdir $HOME/Downloads/_cloned-repos
cd $HOME/Downloads/_cloned-repos
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si  
```

#### Installing needed dependencies 📦
	
```sh
paru -S hyprland-git  rofi dunst  swaylock-fancy-git swayidle pamixer light brillo
       \
wl-clipboard wf-recorder wlogout grimblast-git hyprpicker-git  \
swaybg fnm-bin  ffmpegthumbnailer tumbler wtype colord kitty       \
imagemagick swaylock-effects qt5-wayland qt6-wayland ripgrep waybar-hyprland-git nerd-fonts-complete-starship   
```

**Extras*
```sh
# themes
paru -S catppuccin-gtk-theme-mocha catppuccin-cursors-mocha catppuccin-mocha-grub-theme-git nwg-look-bin

# apps
paru -S cava pavucontrol ranger zsh starship neovim viewnior noise-suppression-for-voice
```

**If you want a Graphical file-manager*
```sh
thunar thunar-archive-plugin file-roller   
```


##### Clone Repo

```sh 
git clone https://github.com/MeawOS/hyprland-blackarch
cd hyprland-blackarch

```

#### config  :3
```
cp -r hypr cava kitty rofi starship zsh waybar neofetch ~/.config



mv .zshenv ~/

mv .scripts ~/
```


##### Regenerate font cache
```sh 
fc-cache -rv  
