#!/bin/bash
sudo chown -R www-data /home/harmonize/harmonize/storage
sudo chown -R www-data /home/harmonize/harmonize/bootstrap/cache
cd /home/harmonize/harmonize
sudo composer install
sudo npm install
sudo npm run prod

