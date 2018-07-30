#!/bin/bash

#variable
imyName="Vaibhav"

#constent
declare -r NUM1=5

num2=4

#for autrthmentic
num3=$((NUM1+num2))
num4=$((NUM1*num2))
num5=$((NUM1/num2))

echo "5+4 = $num3"
echo "5+4 = $num4"
echo "5+4 = $num5"
#Comment

echo "Hello World"

echo $((5**2))
echo $(( 5%4 ))

rand=5
let rand+=4
echo "$rand"


num7=1.2
num8=3.4
num9=$(python -c "print $num7+$num8")

echo $num9


#here scripty
cat<<END
This text
print on many lines
END

