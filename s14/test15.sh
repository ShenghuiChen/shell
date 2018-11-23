#!/bin/sh
# extracting command line options as parameters
#
echo
while [ -n "$1" ]
do
  case "$1" in
    -a) echo "Found the the -a option" ;;
    -b) echo "Found the the -b option" ;;
    -c) echo "Found the the -c option" ;;
    -*) echo "Found the the -an option" ;;
   esac
   shift
done
   
