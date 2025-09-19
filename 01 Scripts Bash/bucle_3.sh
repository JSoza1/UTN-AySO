#!/bin/bash

# Ejercicio 4.3:  Crear un script que pida al usuario ingresar contraseñas hasta que escriba "secreto", usando un bucle until.

# Inicializo variable
password=""

# Solicitud y asignación de valor a variable
read -p "Ingrese contraseña: " password

# Inicio bucle
until [ "$password" = "secreto" ]; do
    read -p "Contraseña incorrecta, ingrese otra: " password 
done

#Mensaje final
echo "La contraseña es correcta"
