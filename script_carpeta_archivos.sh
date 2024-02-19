#!/bin/bash

# Crear carpeta nueva
echo "Creando carpeta nueva: $1"
mkdir "$1"

# Crear dos archivos .txt en la carpeta
echo "Creando archivos .txt en la carpeta..."
touch "$1/$2"
touch "$1/$3"

echo "Proceso 1 completado."

# Ciclo principal del menú
while true; do
    echo "Menú:"
    echo "1. Crear carpeta nueva"
    echo "2. Crear archivos"
    echo "3. Ejecutar programa en Python"
    echo "4. Salir"

    read -p "Ingrese su elección: " opcion

    case $opcion in
        1)
            read -p "Ingrese el nombre de la carpeta nueva: " carpeta
            mkdir "$carpeta"
            ;;
        2)
            read -p "Ingrese el nombre del primer archivo: " archivo1
            read -p "Ingrese el nombre del segundo archivo: " archivo2
            touch "$archivo1.txt"
            touch "$archivo2.txt"
            ;;
        3)
            echo "Ejecutando el programa de Python..."
            python3 archivo_numeros.py
            ;;
        4)
            echo "Saliendo del menú..."
            break
            ;;
        *)
            echo "Opción no válida"
            ;;
#Fin del case
    esac

# Fin del while
done

echo "Proceso completado."
