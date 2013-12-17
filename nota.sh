#!/bin/bash
if [ "$1" == "-k" ]; then
	echo di tu nombre
	read nombre
	echo di tu nota
	read nota
else
	nota=$1
	nombre=$2
fi
calificacion=""

if [ "$nota" == "10" ]; then
	calificacion="es sobresaliente"
else 
if [ "$nota" == "9" ]; then
	calificacion="es sobresaliente"
else
if [ "$nota" == "8" ]; then
	calificacion="es notable"
else
if [ "$nota" == "7" ]; then
	calificacion="es notable"
else
if [ "$nota" == "6" ]; then
	calificacion="es bien"
else
if [ "$nota" == "5" ]; then
	calificacion="es suficiente"
else
if [ "$nota" == "4" ]; then
	calificacion="es insuficiente"
else
if [ "$nota" == "3" ]; then
	calificacion="es deficiente"
else 
if [ "$nota" == "2" ]; then
	calificacion="es deficiente"
else 
if [ "$nota" == "1" ]; then
	calificacion="es deficiente"
else
if [ "$nota" == "0" ]; then
	calificacion="es deficiente"

else 
	calificacion="esta escrita erroneamente"

fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
mensaje="$nombre, tu calificacion $calificacion"
echo $mensaje
