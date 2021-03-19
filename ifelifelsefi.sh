#!/bin/bash
# Uso de if, elif, else, fi.

edad=0
nota=0

echo "Utilizando sentencias if/else"
read -n1 -p "Indique cúal es su nota (1-9): " nota
echo -e "\n"

if (( $nota >= 7 )); then
 echo "El alumno aprueba la materia"
else
 echo "El alumno reprueba la materia"
fi

read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
  echo "La persona no puede votar"
else
  echo "La persona puede votar"
fi
