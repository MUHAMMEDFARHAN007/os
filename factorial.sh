echo "enter limit"
read limit
fact=1
for ((i=1;i<=$limit;i++))
do
fact=$(($fact*$i))
done
echo factorial is $fact
