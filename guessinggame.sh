
function guessinggame
{
	nof=$(ls -1 | wc -l)
	i=1
	while [[ 0 -eq 0 ]]
	do
		echo "enter the guess"
		read a
		if [[ $a -eq $nof ]]
		then
			echo "congratulations"
		break
		elif [[ $a -lt $nof ]]
		then
			echo "guess is too low"
		else
			echo "guess is too high"
		fi
	done
}

guessinggame

