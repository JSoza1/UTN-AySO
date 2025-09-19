#!/bin/bash

# Ejercicio 5.1:  Crear un script interactivo que solicite nombre y apellido 

# Inicializo variables
nombre=""
apellido=""

# Solicitud y asignación de valor a variable
read -p "Ingrese su nombre: " nombre
read -p "Ingrese su apellido: " apellido

# Mensaje final verificando que funciono

echo "El nombre ingresado es $nombre y el apellido ingresado fue $apellido"