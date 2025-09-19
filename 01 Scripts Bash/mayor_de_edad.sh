#!/bin/bash

# Ejercicio 3.1: Escribir un script que pida al usuario ingresar su edad y muestre si es mayor o menor de edad. 

# Inicializo variable
edad=0

# Solicitud y asignación de valor a variable
read -p "Ingrese su edad: " edad

# Inicio condicional
if [[ $edad -ge 18 ]]; then
    echo "Sos mayor de edad"
else
    echo "Sos menor de edad"
fi
