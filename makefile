all:	README.md
README.MD: guessinggame.sh
	echo "#COURSE PROJECT">README.md
	echo -n "\n Make date: ">>README.md
	date>>README.md
	echo -n "\n Total lines of code:" >> README.md
	
