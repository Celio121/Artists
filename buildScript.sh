#! /bin/bash

echo "running from a script! :0"
echo "Building app 0%"
echo "Building app 50%"
echo "Building app 100%"
sudo touch coolApp.exe

echo "running from a script! :1"
echo "Building file 0%"
echo "Building file 50%"
echo "Building file 100%"
sudo mkdir /oops

echo "running from a script! :2"
echo "Moving app 0%"
echo "Moving app 50%"
echo "Moving app 100%"
sudo mv coolApp.exe /oops

echo "running from a script! :3"
echo "error found on file 0%"
echo "error found on file app 50%"
echo "error found on file app 100%"
echo "Removing file"
sudo rm -r /oops