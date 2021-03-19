#!/bin/bash
# Paso de argumentos a un script
# Autor: Alan Q. @aland3v

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso"
echo "Dictado en el horario de: $horarioCurso"
echo "El número de parámetros enviados es: $#"
echo "Los parámetros enviados son: $*"

