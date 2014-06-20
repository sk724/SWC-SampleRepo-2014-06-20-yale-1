# Exercise: Use a bash script to do two things: Create files file[a-d].txt 
# containging letters a through d, and in eacho of those files append the word 
# "done" to it

for i in {a..d} ;
do
	for ii in {a..d} ;
	do
		echo $ii >> "data"$i".txt"
	done
done
