#/usr/bin/env bash
#Maneiras de usar o for e o if
#Maneira 1
for i in $(seq 0 10); do 
  r=$(( $i % 2))

  if [[ $r == 0 ]]; then
    echo "$i é divisivel por 2 "
  fi
done
####
#Maneira 2 
for ((i=0; i<=10; i++)); do 
  r=$(( $i % 2 ))
  [[ $r -eq 0 ]]  && echo "$i divisivel por 2 "
done


