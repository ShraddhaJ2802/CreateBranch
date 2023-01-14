read -p "Enter the no :" n
if [ $(($n%2)) -eq 0 ]
then
echo "No is even";
else
echo "No is odd";
fi
