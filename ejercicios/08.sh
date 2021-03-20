#!/bin/bash
# Pedir numero en centimetros y convertir:
# Pulgadas, metros y kilómetros

# Entrada
read -p "Ingrese numero en centimetros: " cm

# Proceso
pulgadas=$((cm / 2)) # se toma 2 por no se aceptan decimales
metros=$((cm / 100))
kilometros=$((cm / 100000))

# Salida
echo "Pulgadas: $pulgadas"
echo "Metros: $metros"
echo "Kilometros: $kilometros"
