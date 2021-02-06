# !/bin/bash
#  Use of if else sentence


echo "IF "

grade=0
age=0

read -n 1 -p "Put your grade between 0 to 9 : " grade
echo -e "\n"
read -p "Put your age : " age

echo "shot IF"
if [[ $grade > 7 ]]; then
  echo "Congratulations! You passed"
else
  echo "Sorry! You need to take it again"
fi

echo "large IF"
if [[ $age -le 18 ]]; then
  echo "You can not vote"
elif [[ $age -le 32 ]]  && [[ $grade > 7 ]]; then
  echo "You can vote  with me "
  echo "You pass the exam"
else
  echo "You are too old"
fi



