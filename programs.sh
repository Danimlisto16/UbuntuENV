#install SNAP
sudo apt -y update
sudo apt -y  install snapd

#install notion
sudo snap -y install notion-snap

#install chrome
sudo apt -y  install wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#install vscode
sudo snap -y install code --classic

#install wps office
sudo snap -y install wps-office-multilang

#install spotify
sudo snap -y install spotify

#install mailspring
sudo snap -y install mailspring

#install vlc
sudo apt -y  install vlc 

#chrome gnome shell
sudo apt -y -get install chrome-gnome-shell

#install git
sudo apt -y  install git

#install python 3
sudo apt -y  install python3-pip

#install unrar
sudo apt -y install unrar

#install howdoi - search in stackoverflow
pip install howdoi

#install github CLI
type -p curl >/dev/null || sudo apt install curl -y
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y

#wireguard alt to any VPN
sudo apt -y install wireguard

#htop to control apps and performance
sudo apt install htop

# improve performance
 sudo apt install indicator-cpufreq

#------------------------ FLUTTER TOOLS

#flutter
sudo snap -y install flutter --classic

#display path
flutter sdk-path


#android studio
sudo snap -y install android-studio --classic




