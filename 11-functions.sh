#!/bin/bash

USERID=(id -u)

VALIDATE(){



}

if [$USERID ne 0]

   then echo"Run this script with superuser"
exit1
   else echo"you are a superuser"
fi

VALIDATE $?

dnf install mysqll -y


