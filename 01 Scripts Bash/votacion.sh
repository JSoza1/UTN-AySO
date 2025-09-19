#!/bin/bash

# Ejercicio 6.1:  Escribir un script que solicite al usuario su nombre y edad, y luego le diga si puede votar (mayor de 16). 

# Inicializo variables
nombre=""
edad=0

# Solicitud y asignación de valor a variables
read -p "Ingrese su nombre: " nombre
read -p "Ingrese su edad: " edad

# Inicio condicional
if [[ $edad -gt 16 ]]; then
    echo "$nombre puede votar"
else
    echo "$nombre no puede votar"
fi
