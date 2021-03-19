#!/bin/bash
for((i=1; i<=5; i++))
do
  echo "Hola Tio"
  if [ $i -gt 3 ]
  then
    break
  fi
  echo "Adios tio"
done
