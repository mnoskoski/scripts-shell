#!/usr/bin/env bash
## Show message
echo "Testing execute script!"

NAME="Marcelo Noskoski"
echo $NAME
##

a=5000
b=6
soma=$(bc -l <<< "scale=2 ; a/b")
echo "$soma"
##
#SAIDA_CAT=$(cat /etc/resolv.conf)
#echo $SAIDA_CAT
##
########
echo "Parametro 1: $1"
echo "Parametro 2: $2"
echo "Todos Parametros: $*"
echo "quantos parametros $#"
echo "saida do ultimo comando: $?"
echo "listar o PID do processo: $$"
echo "ver qual o sh que esta usado: $0" echo
echo "result: $@"

#@ Loops de repeticao


