#shell script to dislay message according to time
hour=`date +%H`
if [ $hour -lt 12 ]
then
echo 'GOOD MORNING........!' 
elif [ $hour -lt 16 ]
then 
echo 'GOOD AFTERNOON..........!' 
elif [ $hour -le 20 ]
then
echo 'GOOD EVENING..........!'
else
echo 'GOOD NIGHT.............!'
fi

#output
ksb@ksb-H410M-S2-V2:~/shell$ sh good.sh 
GOOD AFTERNOON..........!
