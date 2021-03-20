#!/bin/bash

numbers=(1 2 3 4 5 6)

echo "Iterando en lista de numeros"
for num in ${numbers[*]}
do
  echo "Número: $num"
done

echo "Iterando en lista de cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
  echo "Nombre: $nom"
done

echo "Iterar en Archivos"
for file in *
do
  echo "Nombre file: $file"
done

# el for itera atraves de listas no de arreglos como se ve

echo "Iterar en base al resultado del comando ls"
for file in $(ls)
do
  echo "Nombre archivo: $file"
done

echo "Iterar utilizando el formato tradicional"
for ((i=1; i<10; i++))
do
  echo "Iteración actual: $i"
done
