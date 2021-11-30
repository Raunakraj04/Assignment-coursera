let value=$(echo | ls -l | wc -l)-1 # counting total files -1 because 1st line of ls -l command is not a file
echo "Guess :" && read n

function check # a function
{ 
	# If statements
	if [[ n*2 -le value ]] # when guess is less than half the number of files
	then
		echo "Too Low" # Low Message
	elif [[ n -ge value*2 ]] # when guess is more than double the number of files
	then
		echo "Too high" # High Message
	fi
}

while [[ n -ne value ]] # this will terminate only when guess correctly
do
	check && echo "Try Again :" && read n  # Retry
done
echo "Congratulation !! You have Guessed Correctly : $n" # victory message
