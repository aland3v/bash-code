#!/bin/bash
# Leer un vector A de N elementos y determinar
# determinar cuantos multiplos de 5 hay

mostrarArray () {
  # Mostrar los datos del array
  echo "Estos son los elementos que ingresaste"
  array_param=$2
  for((i=0; i<$1; i++))
  do
    echo "Elemento $i: "${array_param[$i]}
  done
}

leerArray () {
 array_param=$2
 # Lectura del array
 echo "Ingrese los elementos del array"
 for((i=0; i<$1; i++))
 do
   read -p "Elemento $i: " elem
   ((array_param[i]=elem))
 done
}

read -p "Ingresa la longitud del array: " n
miArray=()

leerArray $n $miArray
mostrarArray $n $miArray
