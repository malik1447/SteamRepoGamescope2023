#updating system distro
#tools avaible for opti-upgrade

sudo apt update & sudo apt upgrade -y

#!/usr/bin/env xdg-open
[Desktop Entry]
Name=Install CryoUtilities
Exec=curl https://raw.githubusercontent.com/CryoByte33/steam-deck-utilities/main/install.sh | bash -s --
Icon=steamdeck-gaming-return
Terminal=true
Type=Application
StartupNotify=false

sudo apt update -y

sudo apt upgrade -y

sudo apt --fix-broken install

wait 5
echo "loading execute is loaded, packages are installed, no worries"
wait 2 "if you see errors install it with begins with sudo apt install (...)"


