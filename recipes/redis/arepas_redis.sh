echo "---------------------------------------------------------------"
echo "INSTALLING REDIS"
echo "---------------------------------------------------------------"
sudo yum install redis
sudo systemctl start redis
sudo systemctl enable redis
redis-cli ping