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
