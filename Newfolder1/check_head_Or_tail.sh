read -p "Enter no :" n

result=$(($n%2))
if [ $result -eq 1 ]
then
echo " Head"
else
echo "Tail"
fi
