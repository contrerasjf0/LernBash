#!/bin/bash

# Use of Regluar expression with structure if



idRegex='^[0-9]{10}$'
countryRegex='^EC|COL|US$'
dateRegex='^(19|20)([0-9]){2}(0[1-9]|1[0-2](0[1-9]|[1-2][0-9]|3[0-1])$'

echo"Regular expressions"

read -p "Enter the ID: " id
read -p "Enter the country initials [EC, COL, US]: " country
read -p "Enter the date [yyyyMMdd]: " date

if [[ $id =~ $idRegex ]]; then
    echo"Id $identificacion valid"
else
    echo"Id $identificacion invalid"
fi

if [[ $country =~ $countryRegex ]]; then
    echo"Country $contry valid"
else
    echo"Country $country invalid"
fi

if [[ $date =~ $dateRegex ]]; then
    echo"Date $date valid"
else
    echo"Date  $date invalid"
fi



