#!/bin/bash

# Ejercicio 6.2:  Crear un script que lea una lista de nombres desde un archivo de texto (nombres.txt) e imprima un saludo personalizado para cada uno.

# Inicio bucle
while read nombre; do
    echo "Hola $nombre te saludo desde un bucle! "
done < nombres.txt  