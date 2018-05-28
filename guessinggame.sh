echo "This is your chance to guess the number of files on my computer!"

function input {
	echo "Guess the number of files:"
	read prompt #user's guess
    true_val=$(ls -1 | wc -l) #actual number of files
}
# calling function to start the loop
input
while [[ $prompt -ne $true_val ]]
do
	if [[ $prompt -lt $true_val ]]
		then
		echo "Raise your bets"
	else
		echo "You are aiming too high"
	fi
	input
done
echo "Congratulations"
