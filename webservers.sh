#!/bin/bash
#simple array and for loop to iterate through a list of web servers

#array declaration for practice server list
SERVERLIST=("websvr01" "websvr02" "websvr03" "websvr04")
COUNT=0

#for loop that will display list of web servers
for INDEX in ${SERVERLIST[@]}; do
    echo "Processing Sever: ${SERVERLIST[COUNT]}"
    COUNT="`expr $COUNT + 1`"
done 