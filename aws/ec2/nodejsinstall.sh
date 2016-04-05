#! /bin/sh

echo "Updating EC2 Instance...."
apt-get update

echo "Installing Node.js"
apt-get install nodejs

echo "Installing npm"
apt-get install npm 

echo "Verifying if node is installed"
nodejs -v

echo "Verifying if npm is installed"
npm -v
