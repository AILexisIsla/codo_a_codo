#!/bin/bash

read -p "ingresa un directorio: " dir 

if [ -d $dir ]; then 
    echo "Listado de archivos en $dir" 
    ls $dir
else 
    echo "el directorio $dir no existe"
fi          