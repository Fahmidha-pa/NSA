if [ $# -ne 1 ] 
then
echo "syntax is <$0>"
exit 1
fi
case $1 in
0) echo "zero";;
1) echo "one";;
2) echo "two";;
3) echo "three";;
4) eho "four";;
5) echo "five";;
6) echo "six";;
7) echo "seven";;
8) eho "eight";;
9) echo "nine";;
10) echo "ten";;
*) echo "invalid";;
esac
exit 0

