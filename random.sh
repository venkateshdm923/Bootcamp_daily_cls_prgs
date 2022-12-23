isPresent=1;
randomCheck=$((RANDOM%3));
if ( $ispresent -eq $randomCheck ) ;
then
echo "employee is present";
else
echo "employee is absent";
fi
