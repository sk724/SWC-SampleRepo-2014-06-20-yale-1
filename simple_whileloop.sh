# A sample while loop with a counter statement
# To run: bash simple_whileloop.sh
# OR chmod u+x simple_whileloop.sh
# ./simple_whileloop.sh
# Just a comment 
COUNTER=0

while [ $COUNTER -lt 10 ];
do 
	echo The counter is at $COUNTER
	let COUNTER=COUNTER+1
done
