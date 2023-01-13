#Flip Coin Simulation
#!/bin/bash
 
Flip=$(($RANDOM%1))

if [ $Flip -eq 1];then

   echo "heads"

else
    echo "tails"
 fi
 
    

 