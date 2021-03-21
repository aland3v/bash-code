#!/bin/bash
# Pedir un número entero positivo
# e imprimir el numero de digitos que tiene

read -p "Ingrese numero: " num
contador=0
while [ $num -ne 0 ];
do
  ((num /= 10))
  ((contador += 1))
done

echo "Numero de digitos $contador"
