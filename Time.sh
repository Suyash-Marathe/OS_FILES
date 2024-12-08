echo "Time = $(date +"%T")"

c_d=$(date +"%H")
echo $c_d

if [ $c_d -le 12 ]; then 
	echo "Good Moring"
elif [ $c_d -le 16 ]; then
	echo "Good Afternoon"

elif [ $c_d -le 20 ]; then
	echo "Good Evening"
else
	echo "Good Night"
fi

