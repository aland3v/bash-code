#!/bin/bash
# calcular C = 153-A-B, leer A y B

read -p "Ingrese A: " A
read -p "Ingrese B: " B

C=$((153 - A - B))

echo "La nota requerida es de: $C"
