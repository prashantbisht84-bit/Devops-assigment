#!/bin/bash
echo "Hello world"
Name="prashant and Souvik"
echo $Name
echo "Enter your name :"
read user_name
echo "Hello, $user_name"

#conditional if/else :use brackets for testing conditions. Note spaces inside the brackets:

echo "Enter your age"
read age
if [ "$age" -ge 18 ]; then
	echo "Access granted"
else
	echo "Access Denied"
fi

#loops : automate repeated task using for or while loop

for i in {1..5}; do
	echo "iteration  $i"
done

#while

i=1
while [ $i -le 5 ]; do
    echo "iteration $i"
    i=$((i+1))
done

#case statement : used to comapare given values against the list of pattern and execute a block of code based on first pattern that matches

fruit="Apple"
case $fruit in
	"Apple")
		echo "this is the red fruit."
		;;
	"Banana")
	        echo "this is the yellow fruit."
		;;
	*)
	        echo "unknow fruit."
	        ;;
esac		
	
