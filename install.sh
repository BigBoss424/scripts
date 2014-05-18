#Installing software
sudo apt-get install guake terminator compizconfig-settings-manager chromium-browser
cinnamon bluefish git wine netflix-desktop steam-launcher spotify-client compiz-plugins 
compiz-core compiz-plugins-extra compiz-plugins-main filezilla gedit -y


#Adding Repositories 
sudo add-apt-repository ppa:pipelight/stable
#sudo deb http://repo.steampowered.com/steam/precise steam
sudo add-apt-repository "deb http://repository.spotify.com stable non-free"
sudo add-apt-repository "deb http://repo.steampowered.com/steam/ precise steam"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
wget -O- http://repo.steampowered.com/steam/signature.gpg | sudo apt-key add -

#Updating software
sudo apt-get update -y

#Upgrading software
sudo apt-get upgrade -y 

#Rebooting Computer 
sudo reboot



