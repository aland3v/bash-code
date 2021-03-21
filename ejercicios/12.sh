#!/bin/bash
# Pedir 2 números y mostrar el numero mayor

# Input
read -p "Ingrese Numero 1: " num1
read -p "Ingrese Numero 2: " num2

# Process
if [ $num1 -gt $num2 ]; then
  echo "El numero mayor es: $num1"
else
  echo "El numero mayor es: $num2"
fi
