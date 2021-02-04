#!/usr/bin/env bash
#Validate input with the read keyword

option=0
name=""
password=""

read -n 1 -p "Set you option:" option
read -n 10 -p "Set you name:" name # -n is to set the number of characters
read -s -p "password:" password #to passwords
echo "option:$option , name:$name, password:$password"

