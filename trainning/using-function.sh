#!/usr/bin/env zsh

helloworld () {
  
  return 47
}

for i in $(seq 1 10);
do
  helloworld
  echo $?
done


#helloworld() {
#  echo 'My return string!'
#}
#msg=$(helloworld)
#echo $msg