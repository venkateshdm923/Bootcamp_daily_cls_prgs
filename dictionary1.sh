declare -A student=([name]="Adeeba"[roll_no]=123[branch]="CSE")
for value in ${student[@]}
do
echo $value
done
