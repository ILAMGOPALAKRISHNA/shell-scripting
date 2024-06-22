#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "please run this script with root access."
    exit 1 #manually exit if error comes.
else
    echo "you are super user."
fi

dnf install mysql -y 

if [ $? -ne 0 ]
then
    echo "installation of my sql is ... FAILURE" 
    exit 1
else
    echo "installation of my sql is ... SUCCESS"
fi

dnf install git -y
    

echo "is script is proceeding?"