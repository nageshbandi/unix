count=3

while [[ $count -gt 0 ]]
do 
	echo "the count is equal to `echo {1..3}$count`"
	let count=$count-1
done

