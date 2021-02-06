# !/bin/bash

# Nested ifs

note=0
nextLevel=""

echo "Nested IF"

read -n1 -p "What is your note(1-9): " note
echo -e "\n"

if [ $note -ge 7 ]; then
    
    echo "The student pass the subject "
    read -p "Si va continuar estudiando en el siguiente nivel (s/n):" nextLevel

    if [ $nextLevel = "s" ]; then
        echo "Welcome to the next level"
    else
        echo "Thanks to study with us, good look!!"
    fi    
else
    echo "The studen didn't pass"
fi



