#!/bin/bash

#######################################################
# Task 1
# Thie # is the comment in the shell script
#######################################################


# Task2 - Print the message with hello

echo "Hello Techies! We are learning shell scripting."

#######################################################



# Task3 - Assigning Variables
first_name="Siddhartha"
last_name="Gaurav"

########################################################

# Task4 - Printing Variables
echo "My name is $first_name $last_name"

##########################################################

# Task4 - Lets do some addition by taking user inputs

echo "Now we will add two numbers"
echo "Enter the first number: "
read num1
echo "the value of num1 is $num1"
echo "Enter the second number: "
read num2
sum=`expr $num1 + $num2`
echo "The addition of two numbers is: $sum"

#########################################################
# Task5 - Using Built In Variables

echo "My machine hostname is $HOSTNAME"
echo "My machine date is $(date +'%d/%m/%y')"
echo "Current working directory is $PWD"
echo "My currrent shell is $SHELL"
echo "My home directory is $HOME"

#########################################################
# Task6 - Using wildcards

echo "These are the files and directories present under my / directory `ls -l / *`"
