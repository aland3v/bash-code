#!/bin/bash
# Pedir todos los datos necesarios para:
# W=A/B-Z/4*pi

read -p "Ingrese A " A
read -p "Ingrese B " B
read -p "Ingrese Z " Z
read -p "Ingrese pi " pi

W=$((A/B-Z/4*pi))

echo "W=$W"
