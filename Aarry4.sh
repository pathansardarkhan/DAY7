#program to show sum of three integer adds to zero
 array=( 3 2 -5)
 IFS='+' SUM=$(echo "scale=1; ${arry[*]}"|bc)
echo "sum is :$sum"


















