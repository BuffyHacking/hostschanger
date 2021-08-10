#!/bin/bash

sudo echo ""

clear

echo " _   _           _          ____ _                                 "
echo "| | | | ___  ___| |_ ___   / ___| |__   ____ _ __   ____  ___ _ __ "
echo "| |_| |/ _ \/ __| __/ __  | |   | '_ \ / _  | '_ \ / _  |/ _ \ '__|"
echo "|  _  | (_) \__ \ |_\__ \ | |___| | | | (_| | | | | (_| |  __/ |   "
echo "|_| |_|\___/|___/\__|___/  \____|_| |_|\__,_|_| |_|\__, |\___|_|   "
echo "                                                   |___/           "

echo " __________________________________________________________ "
echo "|                           Menu                           |"
echo "|                                                          |"
echo "|1. File from computer                                     |"
echo "|2. File from github                                       |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|                                                          |"
echo "|__________________________________________________________|"

sudo echo ""

while true; do
    echo ""
    read -p "Enter your option: 1/2  " onetwo
    case $onetwo in
        [1]* ) sudo cp host/hosts /etc/hosts && echo "" && echo "Hosts succesfully updated!"; break;;
        [2]* ) git clone https://github.com/BuffyHacking/hosts && sudo cp hosts/hosts /etc/hosts && sudo  rm -rf hosts && echo "" && echo "Hosts succesfully updated!"; break;;
        * ) echo "";;
    esac
done

echo ""
read -p "Press enter to continue "; clear
