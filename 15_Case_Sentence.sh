#!/bin/bash
# Use of Case sentence

option=""

echo "Case"
read -p "Select a option betweem A - Z:" option
echo -e "\n"

case $ption in
    "A") echo -e "\nSave file";;
    "B") echo "Delete file";;
    [C-Z]) echo "This option is not implemented";;
    "*") "Wrong option"
esac   

echo "you selected : $option"






