#!/bin/bash
echo "Prueba del for"
for i in 1 2 3 4 5 6; do 
	echo $i
done


echo "Prueba del While"
cont=0
while [ $cont -lt 5 ]; do
	let cont+=1
	echo $cont
done

