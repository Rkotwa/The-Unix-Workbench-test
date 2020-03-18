create: 
	touch README.md
	
add:
	echo "# The-Unix-Workbench-test" >> README.md
	echo "# Date" >> README.md
	date "+%d-%m-%Y %T" >> README.md
	echo "# Line in file" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
