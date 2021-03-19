#!/bin/bash
echo "Introduzca un numero:"
declare -i n
read n
declare -i contador=0
for((i=1;i<=$n;i++))
do
	if(($(($n%$i))==0))
	then
		contador=$(($contador+1))
	fi
done

if(($contador==2))
then
	echo "$n Es primo"
else
	echo "$n No es primmo"
fi
