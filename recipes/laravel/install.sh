#!/usr/bin/env bash
echo "---------------------------------------------------------------"
echo "INSTALLING LATEST Laravel"
echo "---------------------------------------------------------------"
composer global require "laravel/installer"
echo "export PATH=\$PATH:\$HOME/.config/composer/vendor/bin/">>/home/vagrant/.bash_profile
laravel --version