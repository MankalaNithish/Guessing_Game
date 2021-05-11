README.md:
	touch README.md
	echo "The Name of the Project is Guessing_Game" > README.md
	echo "\nThe date and time make was run is: " >> README.md
	date >> README.md
	echo "\nThe number of lines in the guessinggame.sh is: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
