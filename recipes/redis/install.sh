#!/usr/bin/env bash
echo "---------------------------------------------------------------"
echo "INSTALLING REDIS"
echo "---------------------------------------------------------------"
sudo yum install -y redis
sudo systemctl start redis
sudo systemctl enable redis
redis-cli ping