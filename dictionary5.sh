declare -A student=([name]="Adeeba"[roll_no]=123[branch]="CSE")
student+=([name]="veena")
echo ${student[@]}
