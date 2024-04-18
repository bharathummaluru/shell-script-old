#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
 echo "please run this with root user acess"
 exit 1
else
  echo "you are a super user"
fi
dnf install mysql

if [ $? -ne 0 ]
 then
  echo "installation of my sql...FAILURE"
  exit 1
 else
   echo "installation of my sql...SUCCESS" 
fi
dnf install git -y

if [ $? -ne 0 ]
then
    echo "Installation of git...FAILURE"
    exit 1
else
    echo "Installation of Git...SUCCESS"
fi



