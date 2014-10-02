
	for day in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30
	do
	sudo date 10$day125014 
	echo test $day >> test.txt
	git add .
	git commit -m "test"
done

