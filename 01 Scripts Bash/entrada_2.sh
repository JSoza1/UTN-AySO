#!/bin/bash

# Ejercicio 5.2: Crear un script que solicite al usuario una contraseña oculta con “read -s” y luego confirme su ingreso con un mensaje  

# Inicializo variables
password=""

# Solicitud y asignación de valor a variable
echo "Ingrese contraseña: "
read -s password

# Mensaje final
echo "La contraseña ingresada fue $password"