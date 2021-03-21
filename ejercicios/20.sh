#!/bin/bash
# Dado un numero n, imprimir la serie 1, 2, 3, 4, ..., n

read -p "Ingrese n: " n

for((i=1; i<=$n; i++))
do
  echo -n "$i, "
done
echo ""
