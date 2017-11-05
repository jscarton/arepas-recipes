#!/usr/bin/env bash
echo "---------------------------------------------------------------"
echo "INSTALLING PostgreSQL"
echo "---------------------------------------------------------------"
sudo yum install -y postgresql-server postgresql-contrib
sudo postgresql-setup initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql