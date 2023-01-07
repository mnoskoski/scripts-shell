#usr/bin/env bash
#
# Scripts de exercicios de shell
# Evoluindo habilidades de shell e programacao
#a=-1
#b=10
#
#echo "print primeiro FOR"
#for i in $(seq $a $b);
#do
# echo "numero: $i";
#done
#echo "========================"
#---
#------------------------------------------------VERSAO-------------------------------------------------------------#
# v1.0 - version using three options to choice in MENU -h, -v, -s
# v1.1: 
#  - change name of script
#  - change if to case
#-------------------------------------------------------------------------------------------------------------------#
#USUARIOS=$(cat /Users/mnoskoski/Documents/projetos/github-mnoskoski/scripts-shell/trainning/lista-de-nomes.txt)
MENSAGEM_USO="
  $(basename $0) - [OPCOES]

  -h - Menu
  -v - Versao
  -s - Ordenar a saida
"
VERSAO="v1.1"
#using IF
#if [ "$1" = "-h" ]; then
#  echo "$MENSAGEM_USO" && exit 0
#fi
#
#if [ "$1" = "-v" ]; then
#  echo $VERSAO && exit 0
#fi
#
#if [ "$1" = "-s" ]; then 
#   echo "$USUARIOS" | sort  && exit 0
#fi
#echo "$USUARIOS"

#using CASE
case "$1" in 
  -h) echo "$MENSAGEM_USO" && exit 0     ;;
  -v) echo "$VERSAO" && exit 0           ;;
  -s) echo "$USUARIOS" | sort  && exit 0 ;; 
   *) echo "$USUARIOS"                   ;;
esac