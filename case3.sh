#!/bin/bash
# Estructura Case

opcion=""

echo "Ejemplo Sentencia Case"
read -p "Ingrese una opción de la A - Z: " opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\nOperación guardar archivo";;
	"B") echo -e "\nOperacion Eliminar Archivo";;
	[C-E]) echo -e "\nNo esta implementada la operacion";;
	*) echo -e "\nOpción incorrecta"
esac	
