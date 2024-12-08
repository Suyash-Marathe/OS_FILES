echo "Enter the UserName : "
read us

if [ "$us" == "admin" ]
then 
    echo "Welcome Admin !"
else
    echo "Invalid User !"
fi