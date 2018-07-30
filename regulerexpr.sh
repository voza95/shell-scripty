#1/bin/bash
#extened test
read -p "Validate Date: " date
#group of number between 0 to 9 and lenght of the number is 8 digit
#^ represent beging of the pattern and $ repersent end ofthe pattern
pat="^[0-9]{8}$"

if [[ $date =~ $pat ]]; then
	echo "$date is vaild"
else
	echo "$date not vaild"
fi

OIFS="$IFS"

IFS=","

read -p "Enter 2 number to add sqprated by a comma" num1 num2

num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/}

sum=$((num1+num2))

echo "$num1 + $num2 = $sum"

IFS="$OIFS"
#Parametor expention :- "${pe}"'s

name="Vaibhav"

echo "${name}'s work"
#to replace chars in string
samp_string="The dog climbed the tree"
echo "${samp_string//dog/cat}"

# := replace the value , :- set as default value
echo "I am ${name:=Vaibhav}"


