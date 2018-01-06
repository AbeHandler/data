 #!/bin/bash 

rm all

COUNTER=0
while [  $COUNTER -lt 10 ]; do
     echo $(du -h all)
     echo The counter is $COUNTER
     ./do_one.sh $COUNTER 0
     let COUNTER=COUNTER+1
done

 COUNTER=10
 while [  $COUNTER -lt 98 ]; do
     echo $(du -h all)
     echo The counter is $COUNTER
     ./do_one.sh $COUNTER
     let COUNTER=COUNTER+1
 done
