#!/usr/bin/env bash
echo "---------------------------------------------------------------"
echo "INSTALLING NODE 6.X"
echo "---------------------------------------------------------------"
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum -y install nodejs
node -v