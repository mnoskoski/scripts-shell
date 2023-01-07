#!/usr/bin/env bash
#-eq : (equal) Igual à
#-ne : (not equal) Diferente de
#-lt : (less than) Menor que
#-gt : (greater than) Maior que
#-le : (less or egual) Menor ou igual à
#-ge : (greater or equal) Maior ou igual à

VAR=5
VAR2=5

if [[ "$VAR" = "$VAR2" ]]; then
  echo "sao iguais, modelo 1."
fi

if test "$VAR" = "$VAR2"
then
  echo "sao iguais, modelo 2."
fi

if [ "$VAR" = "$VAR2" ] 
then
  echo "sao iguais, modelo 3."
fi

[ "$VAR" -ge "$VAR2" ] && echo "sao iguais, modelo 4 "
#[ "$VAR" = "$VAR2" ] || echo "sao diferentes, modelo 5 " # executa pq essa condicao é falsa, operador OR

