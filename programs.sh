#install notion
sudo apt -y update
sudo apt -y  install snapd
sudo snap install notion-snap

#install chrome
sudo apt -y  install wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#install vscode
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt -y -key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt -y  update
sudo apt -y  install code

#install wps office
wget https://wdl1.pcfg.cache.wpscdn.com/wpsdl/wpsoffice/download/linux/10702/wps-office_11.1.0.10702.XA_amd64.deb
sudo dpkg -i wps-office_11.1.0.9126.XA_amd64.deb

#install spotify
sudo apt -y  install curl
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt -y -key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt -y -get update && sudo apt -y -get install spotify-client


#install mailspring
sudo snap install mailspring

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


