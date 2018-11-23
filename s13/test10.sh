#!/bin/sh
# while command test

varl=10
while [ $varl -gt 0 ]
do
  echo $varl
  varl=$[ $varl -1 ]
done
