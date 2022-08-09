README.md: guessinggame.sh
	echo "The Unix Workbench Week 4 Peer-Graded Assigment"<br> > README.md
	date<br> >> README.md
	echo "My guessinggame.sh code contains the following number of lines:"<br> >> README.md
	cat guessinggame.sh | wc -l | xargs >> README.md
