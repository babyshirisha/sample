read n
function Amstrong
{
amstrong=$n
co=0
sum=0
while [ $n -gt $co ]
do
  r=$((n % 10))
  i=$((r * r * r))
  sum=$((sum + i))
  n=$((n / 10))
done
echo $sum
if [ $sum -eq $amstrong ]
then
  echo Amstrong number
else
  echo Not an Armstrong number
fi
}
result= Amstrong $n
echo "$result"
