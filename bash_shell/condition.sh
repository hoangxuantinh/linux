#!/bin/sh



read -p "Do you want to continue (y/n)? " answer

if [[ $answer == "y" ]]; then
  echo "Continuing..."
elif [[ $answer == "n" ]]; then
  echo "Exiting..."
else
  echo "Invalid input. Please enter y or n."
fi



