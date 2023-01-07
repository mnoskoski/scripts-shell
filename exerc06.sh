#/usr/bin/env bash
## Programa validando idade
echo "Digite o ano que nasceu:"
read ano

idade=$(($(date | awk '{print $6}')-$ano))

if [ "$idade" -lt 18 ] 
then
  echo "idade: $idade, é menor!"
else
  echo "idade: $idade, é de maior!"
fi