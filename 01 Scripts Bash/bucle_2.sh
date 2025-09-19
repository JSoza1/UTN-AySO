#!/bin/bash

# Ejercicio 4.2: Escribir un script que sume todos los números del 1 al 100 utilizando un bucle while. 

# Inicializo y asigno valor a variables
contador=1
termina=100
suma=0

# Inicio bucle
while [ $termina -ge $contador ]; do
    ((suma=contador+suma))
    ((contador=contador+1))
done

# Mensaje final
echo "La sumatoria de todos los numeros del 1 al 100 es: $suma"