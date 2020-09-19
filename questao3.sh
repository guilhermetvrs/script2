#!/bin/bash

read -p "digite um numero: " numero

mkdir 0 2> /dev/null
modulo=$((${numero}%2))

mkdir $modulo 2> /dev/null  && echo "impar" && rmdir $modulo && exit 0
mkdir $modulo 2> /dev/null  || echo "par"

##if [${a} -eq 0]
#then
#	echo impar
#else
#	echo par
#fi




