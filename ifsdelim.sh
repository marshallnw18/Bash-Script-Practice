#/bin/bash
#ifs (internal field separator) delimiter testing

echo "Enter the filename to parse: "
read FILE

echo "Enter the delimiter for your file: "
read DELIM

#read in the user-indicated delimiter to IFS
IFS="read -r $DELIM"

#three variables in the while loop represent can be abstracted as "first three values read in by $FILE"
while read -r CPU MEMORY DISK; do
  echo "CPU: $CPU"
  echo "Memory: $MEMORY"
  echo "Disk: $DISK"
done <"$FILE" 