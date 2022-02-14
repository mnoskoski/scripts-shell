##Loops
##For convecional
#!/usr/bin/env env
echo " Maneira do for 1"
for (( i=0; i <10; i++)) 
  do echo $i; 
done

##
#seq 1 10

echo " Maneira do for 2"
for i in $(seq 1 10); do
 echo $i
done 

## 
echo "for maneira 3"
container=$(docker ps -a -q)
echo $container
for i in ${container[@]}; do
  echo "removendo o container $i"
done