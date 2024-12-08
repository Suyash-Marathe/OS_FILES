echo "Current time=$(date +"%T")"
current_hour=$(date +"%H")

if [ $current_hour -le 12 ]
then
    echo "Good Moring"
elif [ $current_hour -le 18 ]; then
    echo "Good Afternoon"
elif [ $current_hour -le 20 ]; then
    echo "Good Evening"
else 
    echo "Good Night"
fi