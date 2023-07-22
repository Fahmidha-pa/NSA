#to reverse a file


#set -xv
if [ $# -ne 1 ]
then
 echo "Syntax is <filename>"
 exit 1
fi 

cp $1 file
#l=wc -l  file | cut -c 1,1`
l=`cat file | wc -l`
rm rfile
while [ $l -ge 1 ]
do
tail -n 1 file >> rfile
l=`expr $l - 1`
head -n $l file > temp
mv temp file
done
cat rfile
exit 0
