#install SNAP
sudo apt -y update
sudo apt -y  install snapd

#install notion
sudo snap install notion-snap-reborn

#install chrome
sudo apt -y  install wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#install vscode
sudo snap  install code --classic

#install wps office
sudo snap install wps-office-multilang

#install spotify
sudo snap  install spotify

#install mailspring
sudo snap  install mailspring

#install vlc
sudo apt -y install vlc 

#install git
sudo apt -y  install git

#install python 3
sudo apt -y  install python3-pip

#install unrar
sudo apt -y install unrar

#install howdoi - search in stackoverflow
pip install howdoi

#install git
sudo snap install git-ubuntu --classic


#wireguard alt to any VPN
sudo apt -y install wireguard

#htop to control apps and performance
sudo apt install -y htop

# improve performance
 sudo apt install -y indicator-cpufreq

#------------------------ FLUTTER TOOLS

#flutter
sudo snap  install flutter --classic

#display path
flutter sdk-path


#android studio
sudo snap  install android-studio --classic

#locate folders
sudo apt -y install mlocate

#nodejs
sudo apt-get -y install nodejs

#npm
sudo apt -y install npm

#install OBS
sudo apt-get -y install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt-get update && sudo apt-get install obs-studio

#NVIDIA GRAPHICS DRIVERS

#list drivers for hardware
sudo ubuntu-drivers list
#install
sudo ubuntu-drivers install

#UBUNTU GESTURES
#add repo
sudo add-apt-repository ppa:touchegg/stable
#install
sudo apt install touchegg

#CHECK X11 Gestures on GNOME EXTENSIONS
sudo apt-get install chrome-gnome-shell

#ubuntu extension manager
sudo apt install gnome-shell-extension-manager

#install curl
sudo snap install curl

#install Zsh
sudo apt -y install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)
#CHANGE THEME
nano ~/.zshrc #theme jonathan


#INSTALL DART
sudo apt-get update && sudo apt-get install dart

