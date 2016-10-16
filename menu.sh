#!/bin/bash

# script
wget -O user-list http://rzserver.tk/source/user-list
if [ -f user-list ]; then
	mv user-list /usr/local/bin/
	chmod +x /usr/local/bin/user-list
fi

wget -O menu http://rzserver.tk/source/menu
if [ -f menu ]; then
	mv menu /usr/local/bin/
	chmod +x /usr/local/bin/menu
fi

wget -O monssh http://rzserver.tk/source/monssh
if [ -f monssh ]; then
	mv monssh /usr/local/bin/
	chmod +x /usr/local/bin/monssh
fi