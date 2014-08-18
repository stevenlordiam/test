for month in 08 09 10 11 12
do
	for day in 01 02 03 ... 30
	do
	sudo date $month$day125014 
	echo test $month$day >> test.txt
	git add .
	git commit -m "test"
done
done
