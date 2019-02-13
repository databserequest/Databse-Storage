echo "Example program of Functions"

a=2
b=4
add()
{
	result=`expr $a + $b`
}
mul()
{
	result=`expr $a *\ $b`
}
div()
{
	result=`expr $a / $b`
}

echo "Addition of a and b is: " $result
echo "Multiplication of a and b is: " $result
echo "Dision of a and b is: " $result

