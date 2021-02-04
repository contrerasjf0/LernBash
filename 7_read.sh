# !/bin/bash


# Read input of user with the Read keyword



option=0
backupName=""
password=""

echo "Postgres tool"
read -p "Select one option:" option
read -p "Enter the Backup file name:" backupName
read -s -p "Enter a password:"  contrasena
echo " The option selected it's: $option The Backup name it's: $backupName The password is: $password "


