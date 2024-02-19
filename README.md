# Script en Bash para crear una carpeta y dos archivos, con nombres elegidos por el usuario

Este script en Bash permite al usuario crear una carpeta y dos archivos, con nombres personalizados. Además, ejecuta un programa de Python que implementa un juego de adivinar números.

## Uso

1. Descarga el script `script_carpeta_archivos.sh`.
2. Abre la terminal y navega hasta el directorio donde se encuentra el script (asegurate de descargar el .py).
3. Ejecuta el script con el comando `./script_carpeta_archivos.sh [nombre_de_la_carpeta] [nombre_del_primer_archivo] [nombre_del_segundo_archivo]`.

## Instrucciones

El script espera que el usuario proporcione los nombres de la carpeta y los archivos como argumentos al ejecutar el script en el terminal. Asegúrate de proporcionar los nombres en el orden correcto: nombre de la carpeta, nombre del primer archivo y nombre del segundo archivo.

## Ejemplo de Uso


$ ./script_carpeta_archivos.sh mis_archivos archivo1 archivo2

## Ejecución
El script creará una carpeta llamada `mis_archivos` y dos archivos llamados `archivo1.txt` y `archivo2.txt` en esa carpeta. Luego, ejecutará un menu de diferentes opciones a elegir por el usuario (crear carpeta, crear 2 archivos, ejecutar un juego de adivinar un número o salir del menú).

## Juego de Adivinar Números en Python

El script también incluye un juego de adivinar números implementado en Python. Después de crear la carpeta y los archivos, el script ejecutará automáticamente este juego. El jugador deberá adivinar un número aleatorio entre 1 y el número que elija (sin contar los decimales). El juego proporcionará pistas para ayudar al jugador a adivinar el número correcto.

## Nota

Asegúrate de tener el programa de Python que implementa el juego de adivinar números en el mismo directorio que el script Bash, o ajusta la ruta en el script según sea necesario.
