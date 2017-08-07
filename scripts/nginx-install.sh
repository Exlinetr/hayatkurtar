
sudo apt-get update
sudo apt-get install nginx -y


sudo cp ./config/hayatkurtar.web.api.nginx.config /etc/nginx/sites-available/ 
sudo mv /etc/nginx/sites-available/hayatkurtar.web.api.nginx.config /etc/nginx/sites-available/hayatkurtar.com
sudo cp /etc/nginx/sites-available/hayatkurtar.com /etc/nginx/sites-enabled/ 

sudo service nginx restart

