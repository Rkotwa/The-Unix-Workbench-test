#!/usr/bin.env bash
# Files: function.sh

function testvalue {
if [[ $files -gt $howmany ]]
then
	echo "Too small"
else
	echo "Too big"
fi
}

files=$( ls -la | grep "^-" | wc -l )
echo "How many files is in this directory?"
read howmany

while [[ $files -ne $howmany ]]
do
	testvalue
	echo "Try again"
read howmany

done

echo "Congratulation"
