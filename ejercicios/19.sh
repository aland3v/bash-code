#!/bin/bash
# Dado un numero n, imprimir la serie 1, 2, 3, 4, ..., n

read -p "Ingrese n: " n

contador=1
while [ $contador -le $n ]
do
  echo -n "$contador, "
  contador=$((contador + 1))
done
echo ""
