#!/bin/bash

#Arrancamos servicios
service mysql start
service apache2 start

#Uso exec para lanzar un proceso independiente de bucle infinito
exec bash -c "while true;do sleep 10;done"

