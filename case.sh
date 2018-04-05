n=1;
while(($n!=0))
do
echo "Calculator"
echo "1.Addition"
echo "2.Multiplication"
echo "0.Exit"
echo "Enter the choice"
read a
n=$a

case $n in

1)
echo "Enter 2 numbers"
read a
read b
c=$((a+b))
echo "Sum is $c"
read enterkey;;


0)
echo "exiting"
exit 1 ;;
esac
done


