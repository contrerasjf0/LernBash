# ! /bin/bash
# Read file

echo "Read file with cat"

cat $1

echo -e "\nSave the content in a variable"
textCat=`cat $1`
echo "$textCat"

# The IFS (internal file separator) is an internal variable to avoid remove the white spaces.

echo -e "\nRead file line by line "

while IFS= read linea
do
    echo "$linea"
done < $1



