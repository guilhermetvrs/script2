#!/bin/bash

variavel1=$1
variavel2=$2
variavel3=$3


aux1=$(ls ${variavel1}) || exit 0
aux2=$(ls ${variavel2}) || exit 0
aux3=$(ls ${variavel3}) || exit 0

valor1=$(cat ${variavel1} | wc -l)
valor2=$(cat ${variavel2} | wc -l) 
valor3=$(cat ${variavel3} | wc -l) 

echo -e $((${valor1}+${valor2}+${valor3}))
