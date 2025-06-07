#!/bin/bash
echo  "Hello, World!"
# run chmod command to give permision for execution
#chmod +x hello.sh

#check permission for execution
ls -l hello.sh



#basic bash command 
# comment start in hash(#) eg: # this tutorial

# variables
name="vicky"
echo "Hello, $name"

# function
greet(){
 echo "how are you, $1!"
}

greet "Vicky"


# input from user
read -p "Enter your name: " user
echo "Welcome, $user"

#***********************************************
# conditons
age=16
if [ "$age" -ge 18 ]; then
  echo "You are an adult"
else
  echo "You are a minor"
fi


age2=21
if [ $age2 -ge 18 ]; then
  echo "You are an adult"
else
  echo "You are a minor"
fi



#loop
for i in {1..5}
do
  echo "Number $i"
done
# while loop

count=1
while [ $count -le 5 ]
do
  echo "Count: $count"
  count=$((count+1))
done

#file and directory commands
mkdir test_folder
cd test_folder || exit
touch file1.txt
echo "Some data" > file1.txt
cat file1.txt
