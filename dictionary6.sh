declare -A student=([name]="Adeeba"[roll_no]=123[branch]="CSE")
student+=([roll_no]="124")
echo ${student[@]}
