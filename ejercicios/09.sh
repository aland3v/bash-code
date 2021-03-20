#!/bin/bash
# Pedir un número entero y positivo, mostrar el cuadrado
# y el cubo de ese número

echo -n "Ingrese N: "
read N

cuadrado=$((N*N))
cubo=$((N*N*N))

echo "El cuadrado es $cuadrado"
echo "El cubo es $cubo"
