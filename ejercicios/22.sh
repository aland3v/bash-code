#!/bin/bash
# Pedir un número entero positivo
# incluyendo el cero y mostrar su factorial

read -p "Ingrese numero: " num

factorial=1
for((i=1; i<=$num; i++))
do
  ((factorial *= i ))
done

echo "El factorial es $factorial"
