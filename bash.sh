#!/bin/sh

#user input 
echo hello, nice to meet you what your name 

read varname 

echo Its nice to meet you $varname, this is a program to install lamp and check the tree structer 
#LAMP install
for i in {3..1}
do
   echo "installing LAMP techonagle in: $1"
   sleep 1
done 


#LAMP techonagle 
sudo apt update 
sudo apt upgrade -y
sudo apt install apache2 -y
sudo systemctl status apache2
sudo apt install mariadb-server mariadb-client
sudo systemctl status mariadb
sudo mysql_secure_installation 
sudo apt install php-y
a2enmod php8.1 

#tree
apt install tree 
cd 
cd/home 
tree 

#if else to check if a program is installed 
while true 
do 
read -p "please enter to name of the programe you want to see if installed"
if pidof -qx "$REPLY"; then 
echo "that program is installed "
else 
echo "that program is not installed or spelled wrong "
fi 
done 


