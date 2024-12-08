echo "Enter Number : "
read n

num=$n
rem=0
sum=0
n_digits=${#n}

while [ $num -ne 0 ]
do
    digit=$((num % 10))
    sum=$((sum + digit**n_digits))
    num=$((num / 10))
done

if [ $sum -eq $n ]
then 
    echo "Number is Armstrong."
else
    echo "Number is Not Armstrong."
fi
