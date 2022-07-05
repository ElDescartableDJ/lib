#!/bin/bash

#la funcion piton toma como argumento una instrucción de python y devuelve dicha instrucción procesada


function piton(){
  
  python -c "$1"
  

}

# Ejemplo de uso

#SALIDA=`piton "print(1+3)"`

#echo $SALIDA

