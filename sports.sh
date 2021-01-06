#! /bin/bash

# Which is your favorite barnd

read -p " Enter your brand name : " bname

case $bname in
	nike )
		echo " This brand is for shoes "
		;;
	rebook )
		echo " This brand is for t-shirts "
		;;
	asole )
		echo " This brand for dress "
		;;
	* )
		echo " Stupid Customer, It is a local brand "
		;;
esac
