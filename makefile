README.md: guessinggame.sh
	echo "The Unix Workbench Week 4 Peer-Graded Assigment<br>" > README.md
	echo "Date: `date "+%Y-%m-%d %H:%M:%S"`" >> README.md
	echo "<br>" >> README.md
	echo "My guessinggame.sh code contains the following number of lines: "   >> README.md
	cat guessinggame.sh | wc -l | xargs >> README.md
