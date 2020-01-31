#!/bin/bash
# demonstrating functions with parameters

#global variable declaration 

USERNAME=$1

#function definition

funcExample () {
    echo "Hello, $USERNAME, you are $1 years old."
    echo "That would make you approximately `expr $1 \* 365` days old!"             
}

#script
echo "Please enter your age:"
read USERAGE

funcExample $USERAGE                                