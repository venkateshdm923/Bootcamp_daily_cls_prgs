declare -A student=([name]="Adeeba"[roll_no]=123[branch]="CSE")
for key in ${!student[@]}
do
echo $key
done
