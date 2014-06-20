# Use a for loop to create a text file called data1.txt with lines 1 through
# 10 (HINT: You can append to the end of a file with >>)

for i in {1..10} ;
do
	let j=i+1
	echo $i $j >> "data1.txt"
done
