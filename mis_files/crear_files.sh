#! /bin/bash
echo "Ingresa cuantos files deseas crear"
read n

echo "Como deseas que se llamen los files?"
read name

for((i=0; i<n; i++))
do
  touch "${name}_${i}_file"
done
