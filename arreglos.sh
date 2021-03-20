#!/bin/bash
# Manejando Arreglos

edades=(22 21 25 56)
nombres=(Jorge, Juan, Pedro, Alex)
rangos=({A..Z} {10..20}) # arreglo formado por rango de valores

# Impremir todos los valores
echo "Edades: ${edades[*]}"
echo "Nombres: ${nombres[*]}"
echo "Rangos: ${rangos[*]}"

# Imprimir los tamaños de los arreglos
echo "Tamaño array Edades: ${#edades[*]}"
echo "Tamaño array Nombres: ${#nombres[*]}"
echo "Tamaño array Rangos: ${#rangos[*]}"

# Imprimir por posición
echo "Edades posición 2: ${edades[2]}"
echo "Nombres posición 3: ${nombres[3]}"
echo "Rangos posición 10: ${rangos[10]}"

# Añadir y eliminar valores de un arreglo
edades[2]=99
unset rangos[0]
echo "Edades modificado posición 2: ${edades[*]}"
echo "Rangos eliminado posición 0: ${rangos[*]}"
