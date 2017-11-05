echo "---------------------------------------------------------------"
echo "INSTALLING MYSQL 5.6"
echo "---------------------------------------------------------------"
sudo rpm -Uvh http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm
sudo rpm -ivh mysql-community-release-el7-5.noarch.rpm
sudo yum update
sudo yum install mysql-server
sudo systemctl start mysqldp
sudo systemctl enable mysqld