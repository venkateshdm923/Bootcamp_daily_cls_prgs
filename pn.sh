echo "Enter a number"
read num

if [ $num -lt 0 ]
then
echo "Negative"
elif [ $num -gt 0 ]
then
echo "Positive"
else
echo "Can't decide"
fi
