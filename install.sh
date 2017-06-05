#!/bin/bash
if [ ! -f "/usr/bin/msh" ]
then
	cp ./msh /usr/bin
	chmod +x /usr/bin/msh
else
	cp ./msh /usr/local/bin
	chmod +x /usr/local/bin/msh
fi
echo "Install completed!"
