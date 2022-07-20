
#!/bin/bash

function char_counter(){

  #Recibe un archivo como parámetro y retorna la cantidad de caracteres sin contar los esoacios en blanco

  CADENA=`cat $1 | tr -d '[[:space:]]'`

  echo -n ${#CADENA}

}




