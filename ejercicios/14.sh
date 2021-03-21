#!/bin/bash
# Pedir un numerpo entero y verificar si es par o impar

read -p "Ingrese un numero entero: " num

if [ $((num % 2)) -eq 0 ]; then
  echo "Es un numero par"
else
  echo "Es un numero impar"
fi
