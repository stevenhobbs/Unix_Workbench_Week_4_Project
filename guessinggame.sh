#!/usr/bin/env bash
# File: guessinggame.sh

function badguess {
	echo "Guess how many files are in the current directory: "
	read guess
	files=$(ls -a| wc -l | xargs)
	while [[ $guess != $files ]]
	do
		if [[ $guess > $files ]]
		then	
			echo "Too large. Please guess again!"
			read guess
		else
			echo "Too small. Please guess again!"
			read guess
		fi
	done
	echo "Congratulations, you guessed correctly!"
}
badguess
