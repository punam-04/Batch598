echo 1 12 | awk '{print "42inch=" $1 / $2 * 42 "feet"}'
rectArea=$((60*40))
areaMeterSq=`echo $rectArea | awk '{print $1 /10.764}'`
echo $areaMeterSq
echo $((25*rectArea)) | awk '{ print $1 / 43560}'
