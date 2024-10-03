#!/bin/bash
echo "Intro de mi programa"
echo -n "Ingresa tu nombre: "
read nombre
echo -n "ingresa tu edad: "
read edad
echo -n "hola $nombre tu edad es de $edad"
echo " "
for i in {1..5}
for i in $(seq 1 $edad);
for  (i=1;i <= $edad; i++);
do
	echo "Numero: $i"
done

