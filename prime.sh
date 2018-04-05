echo "Enter the number"
read num
f=0;
for((i=2;i<$num;i++))
do
if(($num%$i==0))
then 
f=1
break;
fi
done
if(($f!=0))
then
echo "$num is not a prime"
else
echo "$num is prime"
fi

