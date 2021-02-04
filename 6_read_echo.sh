# !/bin/bash

# Read input of user

option=0
backupName=""

echo "Postgres tool"
echo -n "Select one option:"

read
option=$REPLY

echo -n "Enter the  Backup file  name:"

read
backupName=$REPLY

echo "The option selected was: $option and Backup name it's: $backupName"

