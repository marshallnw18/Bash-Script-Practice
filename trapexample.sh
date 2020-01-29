#!/bin/bash
#example of trapping events and limiting shell stoppage

clear

#anytime we receive a SIGINT or SIGTERM to kill the script, the user will be prompted to use Q to exit the menu
trap 'echo " - Please press Q to Exit."' SIGINT SIGTERM

#simple menu mockup that will be displayed until the user exits with Q
while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
    echo "MAIN MENU"
    echo "========="
    echo "1) Choice One"
    echo "2) Choice Two"
    echo "3) Choice Three"
    echo "Q) Quit/Exit"
    echo ""
    read CHOICE
    clear
done