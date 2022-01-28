#!/bin/bash

sudo git pull 
sudo cp html/* /var/www/html/appdemo/
sudo cp scripts/* /var/www/html/appdemo/

echo "Update complete!"

