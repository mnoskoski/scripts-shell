#/usr/bin/env bash

VERSAO="1.1"

# example if 
if [[ $1 -eq 0 ]]; then
  echo "resultado eh 0"
fi

# example of use case
case "$1" in 
  h) echo "teste" && exit 0   ;;
  v) echo "$VERSAO" && exit 0 ;;
esac

# change the caracthers, change of lowercase to uppercase
echo "ola" | tr [a-z] [A-Z]
