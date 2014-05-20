#Installing software
sudo apt-get install guake terminator compizconfig-settings-manager chromium-browser
cinnamon bluefish git wine netflix-desktop steam-launcher spotify-client compiz-plugins 
compiz-core compiz-plugins-extra compiz-plugins-main filezilla gedit autokey-qt autokey-common 
autokey-gtk clementine deluge terminator virtualbox-4.3 pidgin pidgin-encryption pidgin-themes 
pidgin-twitter bluefish anjuta glade gcc-4.8 kdevelop inkscape imagemagick gcolor2 phpmyadmin
drush tasksel lynx ruby-full rubygems1.8 gnustep monodevelop mono-4.0-gac mono-4.0-service 
mono-addins-utils codeblocks mingw-w64 scribus -y

#Installing Ruby gems
sudo gem install sass compass zen-grids sassy-buttons -y 

#Adding Repositories 
sudo add-apt-repository ppa:pipelight/stable
#sudo deb http://repo.steampowered.com/steam/precise steam
sudo add-apt-repository "deb http://repository.spotify.com stable non-free"
sudo add-apt-repository "deb http://repo.steampowered.com/steam/ precise steam"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
wget -O- http://repo.steampowered.com/steam/signature.gpg | sudo apt-key add -

#Updating software
sudo apt-get update -y
sudo drush dl drush --destination='/usr/share'
#Upgrading software
sudo apt-get upgrade -y 

#Rebooting Computer 
sudo reboot



