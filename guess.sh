#!/bin/bash
#simple else-if script for analyzing a user's input

echo "Guess the Secret Number"
echo "======================="
echo ""
echo "Enter a number between 1 and 3:"
read GUESS 

#Updated to redirect STDERR outputs to /dev/null instead of displaying to console
if [ "$GUESS" -eq "1" ] 2>>/dev/null; then 
    echo "Your guess was correct!"
elif [ "$GUESS" -eq "2" ] 2>>/dev/null; then 
    echo "You entered 2. Your guess was not correct"
elif [ "$GUESS" -eq "3" ] 2>>/dev/null; then
    echo "You entered 3. Your guess was not correct"
else
    echo "Something went wrong! Next time please enter a number between 1 and 3."
fi

#improvement idea: randomly generate number, then compare to a user's guess