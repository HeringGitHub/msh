#!/bin/bash
if [ ! -f "/usr/bin/msh" ]
then
	cp ./msh /usr/bin
	chmod +x /usr/bin/msh
	echo "Install completed!"
else
	echo "Install failed."
	echo "There is a package has same name with msh."
	echo "Please modify the msh name and install.sh related code."
fi

