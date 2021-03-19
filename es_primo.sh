#!/bin/bash
echo "Ingrese un numero:"
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
	echo "$n es Primo"
else
	echo "$n no es Primo"
fi

