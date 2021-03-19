#!/bin/bash
# Uso de if, elif, else, fi.

edad=0

echo "Ejemplo de sentencia if-else"
read -p "Indique cúal es su edad: " edad
if [ $edad -le 18 ]; then
  echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then # Condición doble
  echo "La persona es adulta"
else
  echo "La persona es adulto mayor"
fi
