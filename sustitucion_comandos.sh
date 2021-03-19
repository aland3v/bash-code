#!/bin/bash
# Como ejecutar comandos dentro
# de un programa y almacenarlos
# en una variable
# Autor: Alan Q. @aland3v

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual: $ubicacionActual"
echo "Información del Kernel: $infoKernel"
