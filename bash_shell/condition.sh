#!/bin/sh



# echo What is your first name?
# read FISRT_NAME

# echo What is your last name?
# read LAST_NAME

# echo Hello $FISRT_NAME $LAST_NAME


# ((...)) is the shell's arithmetic construct. The operators you can use are documented in the manual: 6.5 Shell Arithmetic

# (...) is a grouping construct that executes the contained commands in a subshell: 3.2.4.3 Grouping Commands

# [...] is the "legacy" conditional construct. Documentation is at 6.4 Bash Conditional Expressions

# [[...]] does everything that [...] does. The difference is that word splitting and glob expansion are not performed 
# for variables inside [[...]] so quoting the variables is not so crucial. Additionally, [[ can do pattern matching with the == operator and regular 
# expression matching with the =~ operator.



read -p "Do you want to continue (y/n)? " answer

if [[ $answer == "y" ]]; then
  echo "Continuing..."
elif [[ $answer == "n" ]]; then
  echo "Exiting..."
else
  echo "Invalid input. Please enter y or n."
fi



