echo "Example program of Functions"
a=4
b=2
add ()
{
	result=`expr $a + $b`
}
mul ()
{
	result1=`expr $a \* $b`
}
div ()
{
	result2=`expr $a / $b`
}
add
mul
div
echo "Addition of a and b is: " $result
echo "Multiplication of a and b is: " $result1
echo "Divison of a and b is: " $result2

