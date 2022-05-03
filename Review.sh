echo "Enter the three numbers"
read a
read b
read c
if(( a>b ))
then
echo "a is the largest"
elif(( b>c ))
then
echo "b is the largest"
else
echo "c is the largest"
fi
