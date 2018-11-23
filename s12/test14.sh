#!/bin/sh
# testing if you can read a file
pwfile=/etc/shadow
#
# first, test if the file exists, and is a file
if [ -f $pwfile ];then
  if [ -r $pwfile ];then
    tail $pwfile
  else
    echo "Sorry, I am unable to read the $pwfile file"
  fi
else
  echo "Sorry, the file $pwfile does not exist"
fi
