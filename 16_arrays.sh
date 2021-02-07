#!/bin/bash
# Arrays



numberArray=(1 2 3 4 5 6)
stringArray=(Mani, Isabela, Diana, David)
rangsNumbers=({A..z} {1..20})

#Print all the values
echo "Number array:${numberArray[*]}"
echo "String array:${stringArray[*]}"
echo "RangsNumbers:${rangsNumbers[*]}"

#Print size of arrays
echo "Number Array size:${#numberArray[*]}"
echo "String Array size:${#stringArray[*]}"
echo "Rangs Numbers size:${#rangsNumbers[*]}"

#Print one position 
echo "Position 3 Number array:${numberArray[3]}"
echo "Position 3 String array:${stringArray[3]}"
echo "Positión 3 Rangs Numbers:${rangsNumbers[3]}"

#Add and delete elements
numberArray[7]=20
unset numberArray[0]
echo "Number array:${numberArray[*]}"
echo "Number array size:${#numberArray[*]}"



