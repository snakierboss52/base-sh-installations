sudo apt-get update
sudo apt-get install -y nginx

sudo ufw allow http
sudo ufw reload

nginx -v