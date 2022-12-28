declare -A student=([name]="Adeeba"[roll_no]=123[branch]="CSE")
student+=([email]="somemail.com")
echo ${student[@]}
