#modify cp command considering all error possibility
if [ $# -ne 2 ]
then
echo "\nSyntax is <$0> <src filename><tgt filename>"
exit 1
fi
if [ ! -f $1 ]
then 
echo "$1 is not existing or not an ordinary file "
exit 2
fi
if [ -f $2 ]
then
echo "Target file exits,overwrite it (y/n)"
read ans
if [ $ans = "n" ]
then
exit 3
fi
fi
cp $1 $2
echo "file copied"  




#output

ksb@ksb-H410M-S2-V2:~/shell$ sh modified.sh  
Syntax is <modified.sh> <src filename><tgt filename>

ksb@ksb-H410M-S2-V2:~/shell$ sh modified.sh  abc abcd
Target file exits,overwrite it (y/n)
y
file copied

ksb@ksb-H410M-S2-V2:~/shell$ sh modified.sh  abc abcd
Target file exits,overwrite it (y/n)
n


