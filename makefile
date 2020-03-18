#!/usr/bin/env bash
# File: makefile

touch README.md

	echo "# [The Unix Workbench](https://seankross.com/the-unix-workbench) course assignment" > README.md
	echo "## Date" >> README.md
	date "+%Y-%m-%d %H:%M:%S" >> README.md
	echo "## Lines in guessinggame.sh" >> README.md
	grep -c '' guessinggame.sh >> README.md
