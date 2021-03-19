# Programa para leer informacion y validarla
# Autor: Alan D3v @aland3v

option=0
backupName=""
clave=""

echo "Programa para validaciones"
# Acepta el ingreso de información de solo un caracter
read -n1 -p "Ingrese una opcion: " option
echo -e "\n"
read -n10 -p "Ingresar el nombre del file: " file
echo -e "\n"
echo "Opcion. $option, File name: $file"
read -s -p "Clave: " clave
echo -e "\nClave: $clave"
