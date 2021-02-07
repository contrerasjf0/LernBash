# !/bin/bash

# For Loop

numArray=(1 2 3 4 5 6)

echo "Iterate number list"
for num in ${numArray[*]}
do
    echo "Number: $num"
done

echo -e  "\nIterate string list"

for name in "Diego" "Andres" "Mariana" "Beatriz"
do
    echo "Name: $name"
done

echo -e "\nIterate files"
for file in *
do
    echo "File name: $file"
done

echo -e "\nIterate a command's result"
for fil in $(ls)
do
    echo "file name ls: $fil"
done

echo -e "\nUse common form"
for (( i=1; i<10; i++ ))
do
    echo "Number: $i"
done
