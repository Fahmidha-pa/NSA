#triangle
if [ $# -gt 1 ]
then
  echo "Syntax error....."
  exit 1
fi
if [ $# -eq 0 ]
then
  echo "Enter first number: "
  read a
  echo "Enter second number: "
  read b
  echo "Enter third number: "
  read c
fi
if [ `expr $a + $b` -le $c -o `expr $a + $c` -le $b -o `expr $b + $c` -le $a ]
then
echo "$a $b $c cannot be the sides of triangle"
exit
else
echo "$a $b $c can be the sides of triangle"
fi



#output

ksb@ksb-H410M-S2-V2:~/shell$ sh triangle.sh 
Enter first number: 
1
Enter second number: 
2
Enter third number: 
3
1 2 3 cannot be the sides of triangle

ksb@ksb-H410M-S2-V2:~/shell$ sh triangle.sh 
Enter first number: 
4
Enter second number: 
5
Enter third number: 
3
4 5 3 can be the sides of triangle
