#!/bin/bash
# Pedir un número entero positivo
# y decir si es primo o no

read -p "Ingrese numero: " num


numDivisores=0
for((i=1; i<=$num; i++))
do
  if [ $((num % i)) -eq 0 ]; then
    ((numDivisores+=1))
  fi
done

if [ $numDivisores -eq 2 ]; then
  echo "El numero $num es primo"
else
  echo "El numero $num no es primo"
fi
