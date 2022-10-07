diceNum1=`echo $((RANDOM%6+1))`
diceNum2=`echo $((RANDOM%6+1))`
sum=$((diceNum1+diceNum2))
echo "Sum of $diceNum1 and $diceNum2 = $sum"
