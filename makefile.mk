makeREADME :
	echo "# The Unix Workbench" > README.md
	echo "\n<div align=center>## Peer Gradded Assignment </div>">>README.md
	echo "\n### Guessing Game">>README.md
	echo "\n* Makefile was executed on $(shell date +%d/%m/%y) at $(shell date +%H:%M)">>README.md
	echo "\n* The source code had $(shell wc -l < guessinggame.sh) lines">>README.md
