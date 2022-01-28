#!/bin/bash

sudo mkdir /etc/mtwa
sudo mkdir /var/www/html/appdemo
sudo cp mtwa.conf /etc/mtwa/mtwa.conf
sudo cp html/* /var/www/html/appdemo/
sudo cp scripts/* /var/www/html/appdemo/

echo "Update complete!"

