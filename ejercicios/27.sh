#!/bin/bash
# Leer un vector y mostrar cuantos multiplos de 5 hay

n=0
multiplos=0
miArray=()

read -p "Ingrese n: " n

echo "Ingrese los elementos del vector"
for((i=0; i<$n; i++))
do
  read -p "Elemento $i: " elem
  ((miArray[i]=elem))
done

for((i=0; i<n; i++))
do
  ((elem=miArray[i]))
  if [ $((elem % 5)) -eq 0 ]; then
    ((multiplos += 1))
  fi
done

echo "Numero de multplos: $multiplos"
