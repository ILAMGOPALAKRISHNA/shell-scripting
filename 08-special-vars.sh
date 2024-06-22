#!/bin/bash

echo "All variables: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running the script: $USER"
echo "Hostname: $HOSTNAME"
echo "process ID of the current shell script: $$"
sleep 60 &
echo "process ID of last background command: $!"