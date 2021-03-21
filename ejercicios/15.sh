#!/bin/bash
# Pedir un numero y decir si es negativo, neutro o positivo

read -p "Ingrese un numero entero: " num

if [ $num -gt 0 ]; then
  echo "$num Es un número Positivo"
elif [ $num -eq 0 ]; then
  echo "$num Es un numero neutro"
else
  echo "$num Es un número negativo"
fi
