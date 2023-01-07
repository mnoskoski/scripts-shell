#/usr/bin/env bash

if [[ $1 -eq 1 ]];
then
  echo "fiz certo!"
else
  echo "funcionou" 
fi

for ((j=1; j<=10; j++))
do
  echo $j
done


while test -n "$1"
do
  case "$1" in
    1) echo "digitei 1" && exit 0 ;;
    2) echo "digitei 2" && exit 0 ;;
  esac
done



