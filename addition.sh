#!/bin/bash

a=$1 
b=$2

# # Calculate sum

sum=$(( $a + $b ))

# # Display the result

echo "Sum is: $sum"


c=`expr $a + $b`

echo "c is: $c"

