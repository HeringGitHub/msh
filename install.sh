#!/bin/bash

if [ x"$1" == x"-f" ]
then
	cp -f ./msh /usr/bin
	chmod +x /usr/bin/msh
	echo "Install completed!"
	exit
fi

if [ ! -f "/usr/bin/msh" ]
then
	cp ./msh /usr/bin
	chmod +x /usr/bin/msh
	echo "Install completed!"
else
	echo "Install failed."
	echo "There is a package has same name with msh."
	echo "Please modify the msh name and install.sh related code or use -f option force to install."
fi

