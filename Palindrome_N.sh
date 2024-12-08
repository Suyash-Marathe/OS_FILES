echo "Enter Number : "
read n

num=$n
r_num=0

while [ $n -ne 0 ] 
do
    number=$((n % 10))
    r_num=$(((r_num * 10) + number))
    n=$((n / 10))
done

if [ $r_num -eq $num ] 
then
    echo "Number is Palindrome."
else 
    echo "Number is Not Palindrome."
fi