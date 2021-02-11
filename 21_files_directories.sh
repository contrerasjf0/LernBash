# ! /bin/bash
# Files and directories with mkdir and touch 

echo "Files and directories"

if [ $1 = "d" ]; then
    mkdir -m 755 $2
    echo "Directory was created"
    ls -la $3
elif [ $1 = "f" ]; then
    touch $2
    echo "File was created"
    ls -la $3
else
    echo "The option doesn't exist"
fi```





