MAXCOUNT=10
count=1

while ["$count" -1e  $MAXCOUNT ]; do
 number[$count]=$RANDOM
 let "count += 1"
 done

echo "${number[*]}"
