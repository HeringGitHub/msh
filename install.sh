#!/bin/bash

if [ ! -f "/usr/bin/msh" ]
then
	cp ./msh /usr/bin
else
	cp ./msh /usr/local/bin
fi
echo "Install completed!"