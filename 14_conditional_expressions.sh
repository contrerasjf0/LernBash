# !/bin/bash
# Conditional expression with numbers and strings 

age=0
country=""
filePath=""

read -p "Add your age:" age
read -p "Add your country:" country
read -p "Add a file path:" filePath

echo -e "\nConditional expression with numbers"
if [ $age -lt 10 ]; then
    echo "It's a child"
elif [ $age -ge 10 ] && [ $age -le 17 ]; then
    echo "It's a teen"
else
    echo "It's a adult"
fi

echo -e "\nConditional expressions with strings"
if [ $country = "EEUU" ]; then
    echo "It's  American"
elif [ $country = "Ecuador" ] || [ $country = "Colombia" ]; then
    echo "It's a Latin American"
else
    echo "The nationality isn't know it"
fi



echo -e "\nConditional expression with files"
if [ -d $filePath ]; then
    echo "The path $filePath exist"
else 
    echo "The path $filePath not exist"
fi    



