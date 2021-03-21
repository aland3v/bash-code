#!/bin/bash
# Pedir un número entero positivo
# y mostrar cuantos digitos multiplos de 3 tiene

read -p "Ingrese numero: " num
numMultiplos=0
while [ $num -ne 0 ]
do
  residuo=$((num % 10))
  if [ $((residuo % 3)) == 0 ]; then
    ((numMultiplos += 1))
  fi
  ((num = num / 10))
done

echo "Multiplos de 3: $numMultiplos"
