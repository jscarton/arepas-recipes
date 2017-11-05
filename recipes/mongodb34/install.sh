echo "---------------------------------------------------------------"
echo "INSTALLING MongoDB 3.4"
echo "---------------------------------------------------------------"
sudo echo "[mongodb-org-3.4]">/etc/yum.repos.d/mongodb-org-3.4.repo
sudo echo "name=MongoDB Repository">>/etc/yum.repos.d/mongodb-org-3.4.repo
sudo echo "baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/3.4/x86_64/">>/etc/yum.repos.d/mongodb-org-3.4.repo
sudo echo "gpgcheck=1">>/etc/yum.repos.d/mongodb-org-3.4.repo
sudo echo "enabled=1">>/etc/yum.repos.d/mongodb-org-3.4.repo
sudo echo "gpgkey=https://www.mongodb.org/static/pgp/server-3.4.asc">>/etc/yum.repos.d/mongodb-org-3.4.repo
sudo yum install -y mongodb-org
sudo service mongod start
sudo chkconfig mongod on