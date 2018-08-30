#!/bin/bash
let sum=0
for num in 12345
    do 
        let "sum = $sum + $num"
    done
echo $sum

