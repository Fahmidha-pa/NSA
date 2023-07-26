tn=`tty`
exec<f1
read a
read b
echo $a $b 
exec<$tn
