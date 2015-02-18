#Run the script using sudo ie 'sudo ServerScript.sh'
#Don't forget to set permission 'chmod 775 ServerScript.sh'
#Only on Debian based machines using the aptitude and apt-get package managers

#! /bash/bin

echo "Updating System...."
apt-get update || apt-get dist-upgrade || apt-get upgrade

echo "Install Software...."
apt-get install xen apache2 ubuntu-restricted-extras build-essentials gcc g++ mysql-server mysql-client
                geany -y 
                
echo "Updating the software and Upgrading...."
apt-get update || apt-get dist-upgrade || apt-get upgrade

echo "Rebooting..."
reboot
