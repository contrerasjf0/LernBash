# ! /bin/bash
# File operations

echo "------File operations------"
echo "Make directory"

mkdir -m 755 backupScripts

echo -e "\nCopy the files to the backupScripts directory"

cp *.* backupScripts/
ls -la backupScripts/

echo -e "\n Move the backupScript directory to HOME "
mv backupScripts $HOME

echo -e "\n Remove .txt file"
rm *.txt
