#!/bin/bash
# Declaracion de variables a nivel de programa

opcion=0
nombre=Alan

echo "Opcion: $opcion y Nombre: $nombre"
# Exportar la variable nombre para que este
# disponible a los demás procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./variable2.sh
