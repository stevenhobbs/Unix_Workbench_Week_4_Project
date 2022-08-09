README.md: guessinggame.sh
	echo "The Unix Workbench Week 4 Peer-Graded Assigment  " > README.md
	date     >> README.md
	echo "My guessinggame.sh code contains the following number of lines:  "   >> README.md
	cat guessinggame.sh | wc -l | xargs >> README.md
