echo "Installing Apache2" ;
sudo apt install -y apache2 ;
echo "Installing Nginx" ;
sudo apt install -y nginx ;
echo "Installed webservers:" ;
apt list --installed 2>/dev/null | grep -e apache2 -e nginx