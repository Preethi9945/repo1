#!\bin\bash
echo "enter the choice"
read choice
case $choice in
	a)
		echo "enter two numbes"
		read a b
		sum=`expr $a + $b`
		echo "the sum of numbers is $sum"
		;;
	b)
		echo "enter the numbers"
		read a b
		sub=`expr $a - $b`
		echo "the sub of two numbers is $sub"
		;;
	c)
		echo "enter the num"
		read a b
		mul=`expr $a \* $b`
		echo "the mul of two numbers is $mul"
		;;
	d)
		echo "enter the numbers"
		read a b
		div=`expr $a \/ $b`
		echo "the div of two numbers is $div"
		;;
esac


