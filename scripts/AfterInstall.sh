#!/bin/bash
sudo chown -R www-data /home/harmonize/harmonize/storage
sudo chown -R www-data /home/harmonize/harmonize/bootstrap/cache
cd /home/harmonize/harmonize
composer install
npm install
npm run prod

