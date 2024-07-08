#!/bin/bash
# 💫 https://github.com/MeawOS  💫 #
# Main Hyprland Package #

hypr=(
hyprland
)

## WARNING: DO NOT EDIT BEYOND THIS LINE IF YOU DON'T KNOW WHAT YOU ARE DOING! ##

# Determine the directory where the script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Change the working directory to the parent directory of the script
PARENT_DIR="$SCRIPT_DIR/.."
cd "$PARENT_DIR" || exit 1

# Set the name of the log file to include the current date and time
LOG="Install-Logs/install-$(date +%d-%H%M%S)_hyprland.log"

source "$(dirname "$(readlink -f "$0")")/Global_functions.sh"

# Removing other Hyprland to avoid conflict
printf "${YELLOW} Checking for other hyprland packages and remove if any..${RESET}\n"
if pacman -Qs hyprland > /dev/null; then
  printf "${YELLOW} Hyprland detected. uninstalling to install Hyprland-git...${RESET}\n"
    for hyprnvi in hyprland-git ; do
    sudo pacman -R --noconfirm "$hyprnvi" 2>/dev/null | tee -a "$LOG" || true
    done
fi

# Hyprland
printf "${NOTE} Installing Hyprland .......\n"
 for HYPR in "${hypr[@]}"; do
   install_package "$HYPR" 2>&1 | tee -a "$LOG"
   [ $? -ne 0 ] && { echo -e "\e[1A\e[K${ERROR} - $HYPR install had failed, please check the install.log"; exit 1; }
done

clear
