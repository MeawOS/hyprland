# 💫 https://github.com/MeawOS 💫 #
#
# CREDIT to: https://github.com/PostCyberPunk for this Preset function

## -- Make sure you use the right answer or install script will fail ###
# Make sure proper AUR Helper is use NO Upperscript. Either paru or yay only is accepted
# The rest Change to Y for Yes and N for No. 

### -Type AUR helper
### yay or paru 
aur_helper="yay"
############ use : "Y" or "N"
###-Do you have any nvidia gpu in your system?
#
###-Install GTK themes (required for Dark/Light function)?
gtk_themes="Y"
###-Do you want to configure Bluetooth?
bluetooth="Y"
###-Do you want to install Thunar file manager?
thunar="Y"
###-Install & configure SDDM log-in Manager plus (OPTIONAL) SDDM Theme?
#
###-Install XDG-DESKTOP-PORTAL-HYPRLAND? (For proper Screen Share ie OBS)
xdph="Y"
###-Install zsh, oh-my-zsh & (Optional) pokemon-colorscripts?
zsh="Y"
###-
#
###-Do you want to download pre-configured Hyprland dotfiles?
dots="Y"

### These are the sub-questions of the above choices
### Would you like to blacklist nouveau? (y/n)
blacklist_nouveau="Y"
### XDG-desktop-portal-KDE & GNOME (if installed) should be manually disabled or removed! Script cant remove nor disable it.
### Would you like to try to remove other XDG-Desktop-Portal-Implementations? (y/n) 
XDPH1="Y"
### SDDM is already installed. Would you like to manually install sddm-git to remove it? This requires manual intervention. (y/n)
manual_install_sddm="N"
### OPTIONAL - Would you like to install SDDM themes? (y/n)
install_sddm_theme="Y"
### " This script will add your user to the 'input' group."
### " Please note that adding yourself to the 'input' group might be necessary for waybar keyboard-state functionality."
input_group_choid="Y"
### OPTIONAL - Do you want to add Pokemon color scripts? (y/n): 
pokemon_choice="Y"
### Do you want to upgrade to the latest version? (y/n) - This is for the dotfiles
upgrade_choice="Y"

