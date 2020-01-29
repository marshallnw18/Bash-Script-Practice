#/bin/bash

#using cmd substitution to assign the list of all shell scripts (*.sh) to the variable SCRIPTLIST
SCRIPTLIST=`ls *.sh`

#iterate through the list of scripts. for a script at any given point in the loop, display the filename and contents
for SCRIPT in $SCRIPTLIST; do
    echo "The filename is: $SCRIPT"
    cat $SCRIPT 
done