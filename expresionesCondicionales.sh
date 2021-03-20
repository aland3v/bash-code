#!/bin/bash
# Expresiones condicionales

edad=0
pais=""
pathDir=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su país: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones Condicionales con números"
if [ $edad -lt 10 ]; then
  echo "La persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
  echo "La persona es un adolescente"
else
  echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
  echo "La persona es Americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
  echo "La persona es de Sud america"
else
  echo "Se desconoce la nacionalidad"
fi

echo -e "\nExpresiones Condicionales con archivos"
if [ -d $pathDir ]; then # -d fichero existe y es un directorio
  echo "El directorio $pathDir existe"
else
  echo "El directorio $pathDir no existe"
fi

# -d Fichero existe y es un directorio
# -e Fichero existe
# -f Fichero existe y es un fichero regular
# (no un directorio u otro tipo de fichero especial)
