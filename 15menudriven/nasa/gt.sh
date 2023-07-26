#script to find largest of three numbers

echo "enter three numbers"
read x y z
if test $x -gt $y -a $x -gt $z
then
echo "$x is greater"
elif test $y -gt $z
then 
echo "$y is greater"
else 
echo "$z is greater" 
fi
exit 0
