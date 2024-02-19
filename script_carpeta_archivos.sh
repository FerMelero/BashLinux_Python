#!/bin/bash

# Crear carpeta nueva
echo "Creando carpeta nueva: $1"
mkdir "$1"

# Crear dos archivos .txt en la carpeta
echo "Creando archivos .txt en la carpeta..."
touch "$1/$2"
touch "$1/$3"

# Ejecutar el programa de Python
echo "Ejecutando el programa de Python..."
python3 archivo_numeros.py

echo "Proceso completado."
