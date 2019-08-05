#!bin/bash

LIST="$(find -maxdepth 1 -size +0 -type f)"
echo $LIST
echo -e "nb ligne -- nb mots -- path/to/file"

for files in "$LIST";do
	wc -lw $files
done
