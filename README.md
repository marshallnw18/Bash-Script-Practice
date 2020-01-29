# Bash Script Practice
The bash scripts in this repository are small practice scripts I've completed throughout the process of teaching myself Linux (centOS7/Ubuntu) sever administation!

## Web Server List Iteration (webservers.sh)
This script shows off the basics of:
- non-exported variable assignments
- array lists
- iteration with a For loop 
within a bash shell. 

The premise is to iterate through a pre-defined array list of webservers and display the name of each server as it is processed.

## Guessing Game (guess.sh)
This script shows off the basics of:
- else-if statements within bash
- redirecting unwanted STDERR output to /dev/null
- reading in user input from the console

The premise is to prompt a user to guess a secret number. Based on the input given by the user, the console will display a simple message or prompt them to try again.

## Script Count (scriptscount.sh)
This script shows off the basics of:
- command substitution for variable assignments
- for loops

The premise is to use command substitution to assign a list of all .sh files in the current directory to a variable and then parse through that list using a For loop. The for loop will then list the name of each .sh file along with the file's contents.

## IFS Delimiter (ifsdelim.sh)
This script shows off the basics of:
- manipulating the IFS (internal field separator) environment variable
- reading a file into a While loop
- displaying file contents based on delimiter provided by the user

The premise is to have the user provide the filename of a text file containing three fields (CPU, Memory, Disk) delimited by any character of their choosing. The user can then provide the delimiter to this program and it will output the CPU, Memory, and Disk specs appropriately.

## Trap Example (trapexample.sh)
This script shows off the basics of:
- using a trap to handle interrupt signals (SIGINT) or terminate signals (SIGTERM) while a script is running
- while loops

The premise is to display a menu to the user which can only be exited by using the Q option. Attempting to use a SIGINT or SIGTERM to exit will result in the user being prompted to "Please use Q to Exit" while the script continues to run.
