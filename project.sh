#! /bin/bash

# Pinging google connectivity status
echo " ================Google ping status =================="

curl google.com

echo " =============== File status ========================="
# Checking the existing file is there or not

read -p " Enter the file name to check : " fname

if [ -e $fname ]; then
	echo " File found "
else
	echo " file not found "
fi




