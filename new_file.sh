# Use a for loop to create a text file called data1.txt with lines 1 through
# 10 (HINT: You can append to the end of a file with >>)

# that is fun

for i in {1..10} ;
do
	let j=i+1
	echo $i $j >> "data1.txt"
done
awk '{print $1, $2^2}' data1.txt > tmp
mv tmp data1.txt
