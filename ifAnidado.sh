#!/bin/bash
# Ifs Anidados

# programa para determinar el mayor de 3 numeros
read -p "Ingrese X: " X
read -p "Ingrese Y: " Y
read -p "Ingrese Z: " Z

if [ $X -gt $Y ]; then
  if [ $X -gt $Z ]; then
    echo "El mayor es X=$X"
  else
    echo "El mayor es Z=$Z"
  fi
elif [ $Y -gt $Z ]; then
  echo "El mayor es Y=$Y"
else
  echo "El mayor es Z=$Z"
fi
