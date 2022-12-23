echo "Number :"
read num;
b= 2
if [ $(( $num % $b )) -eq 0 ]
then
echo "even"
fi
