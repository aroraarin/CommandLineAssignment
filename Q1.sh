#!/bin/bash

#displaying the current date in DD-MM-YYYY format
echo "Date = $(DATE '+%d-%m-%y')"

#displaying the current time in HH:MM:SS format
echo "Current time = $(DATE +"%T")"

#displaying the current logged in user
echo "Username = $USER"

#displaying the home directory path
echo "Home directory = $HOME"

#displaying the current directory path
echo "Current directory = $(pwd)"

