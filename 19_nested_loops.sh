#!/bin/bash
# Nested loops
echo "Nested loops"

for file in $(ls)
do
    for name in {1..4}
    do
        echo "File Name:$file _ $name"
    done
done

