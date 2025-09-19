#!/bin/bash

# Ejercicio 6.3:  Generar codigo bash para calcular el promedio entre 5 números utilizando el bucle for. 

# Inicializo variable
suma=0

# Inicio bucle
for vueltas in {1..5}; do
    read -p "Ingrese un numero: " numero
    ((suma+=numero))
done

# Mensaje final y calculo
echo "El promedio de los numeros ingresados es: " $((suma / 5))
