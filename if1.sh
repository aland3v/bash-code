#!/bin/bash

echo "Ingresa un numero entero n"
read n

echo "Ingresa un numero entero m"
read m
if(($n>=$m))
then
  echo "$n Es mayor que $m"
else
  echo "$m Es mayor que $n"
fi
