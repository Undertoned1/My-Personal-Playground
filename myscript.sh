#!/bin/bash

#     echo command
# echo Hello World!

#     VARIABLES
#     Uppercase by convention
#     Letters, numbers, underscores allowed in a variable / No special characters
NAME="Zane"
echo "My name is $NAME"

#     User input
## read -p "Enter your name: " NAME
## echo "Hello $NAME, nice to meet you!"

#     If Statement
# if [ "$NAME" == "Brad" ]
# then
#    echo "Your name is Brad"
# fi

#     If-Else
# if [ "$NAME" == "Brad" ]
# then
#    echo "Your name is Brad"
# else
#    echo "Your name is not Brad"
# fi

#     Else-if (elif)
if [ "$NAME" == "Brad" ]
then
    echo "Your name is Brad"
elif [ "$NAME" == "Jack" ]
then
    echo "Your name is Jack"
else
    echo "Your name is not Brad or Jack"
fi
