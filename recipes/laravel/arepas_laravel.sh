echo "---------------------------------------------------------------"
echo "INSTALLING LATEST Laravel"
echo "---------------------------------------------------------------"
composer global require "laravel/installer"
echo "export PATH=\$PATH:\$HOME/.composer/vendor/bin/">>/home/vagrant/.bash_profile
laravel --version