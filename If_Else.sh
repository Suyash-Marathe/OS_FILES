echo "Enter Number : "
read n

if [ $((n % 7)) -eq 0 ]
then
    echo "Divisible."

else
    echo "Not Divisible."
fi 