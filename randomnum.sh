isNumber=1;
randomCheck=$((RANDOM%10));
if ($isNumber -eq $randomCheck)
then
echo  $randomCheck
fi
