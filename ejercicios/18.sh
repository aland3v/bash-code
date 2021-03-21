#!/bin/bash
# Dado 3 numeros mostrar el mayor

read -p "Numero 1: " num1
read -p "Numero 2: " num2
read -p "Numero 3: " num3

echo -n "El mayor es: "
if [ $num1 -gt $num2 ] && [ $num2 -gt $num3 ]; then
  echo "$num1"
elif [ $num2 -gt $num1 ] && [ $num1 -gt $num3 ]; then
  echo "$num2"
else 
  echo "$num3"
fi
