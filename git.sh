#! /bin/bash

read -p " Enter the file name to push to github : " $fname

if [ -e $fname ]; then
	echo " Checking the file status"
	git status
	git add . 
        git commit -m "some demo message"
	git status
	git push -u origin main
else
	echo " file not exit"
fi

