# !/bin/bash

#Option passing with or without parameters

echo "Inputs:"
echo "parameter 1: $1 , parameter 2: $2, parameter 3: $3, parameter 4: $4 all : $*"
echo "Checking values:"

while [[ -n "$1" ]] #while exit options
do case $1 in #chose a case
  -a)
    echo "$1 : it is the -a option"
    #exit
    ;;
  -b)
    echo "$1 : It is the -b option"
    #exit
    ;;
  -c)
    echo "$1 : It is the -c option"
    #exit
    ;;
  *)
    echo "$1 : is not an option"
    #exit
    ;;
esac; shift; done

