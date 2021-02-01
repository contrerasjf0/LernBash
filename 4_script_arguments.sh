# !/bin/bash

#Executing scripts with arguments

# $0 //tp get the name of the script
# $1 $(10) //tp get the arguments
# $# //to count arguments
# $* to print all the arguments

courseName=$1
courseSchedule=$2

echo "parameters: "
echo "courseName: $courseName"
echo "courseSchedule: $courseSchedule"

echo "parameters number: $#"
echo "list parameters: $*"

# execute example:
# bash 4_script_arguments.sh "Programing with bash" "9-10" "Semester 4" "Blocks 5"





