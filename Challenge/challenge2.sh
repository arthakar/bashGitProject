#!/bin/bash
echo "Reporting for user: $USER" > introduction.txt
echo "The home directory is: $HOME" >> introduction.txt
ls /notReally 1>output.txt 2>error.txt
cat champs.txt | sort > alphawinners.txt
cat alphawinners.txt | less
