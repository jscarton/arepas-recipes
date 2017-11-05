#!/usr/bin/env bash
echo "---------------------------------------------------------------"
echo "INSTALLING PHPunit"
echo "---------------------------------------------------------------"
wget https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
sudo mv phpunit.phar /usr/local/bin/phpunit
phpunit --version