echo "Enter Number : "
read n

flag=1

if [ $n -eq 1 ]
then
    flag=1
else
    for ((i=2; i<=n-1; i++))
    do
        if [ $((n % i)) -eq 0 ]
        then
            flag=0
            break
        fi
    done
fi

if [ $flag -eq 1 ] 
then
    echo "Number is Prime."
else
    echo "Number is Composite."
fi