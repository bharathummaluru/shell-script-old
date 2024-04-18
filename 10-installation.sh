#!/bin/bash

USERID=$(id -u)

if $USERID -ne 0
then
 echo"please run this with root user acess"
else
  eco"you are a super user"
fi
dnf install mysql

if [ $? -ne 0 ]
 then
  echo"installation of my sql...FAILURE"
 else
   echo"installation of my sql...SUCCESS" 
fi


