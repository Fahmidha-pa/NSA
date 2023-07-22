#shell script to display message "Good Morning,Good Afternoon,Good evening and Good Night" according to system time
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
