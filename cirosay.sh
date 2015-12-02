#!/bin/bash


function show_ciro(){
	quote=$1
	length_line=43
	if [ ${#quote} -eq 0 ]; then
		quote="....escreva alguma coisa!"
	fi

	echo "  ___________________________________    "
	printf "\n%"$((${#quote}+($length_line-${#quote})/2))"s\n" "$quote"
	echo "  _______________________  __________    "
	echo "            _________    |/              "
	echo "           |         \                   "
	echo "           |          |                  "
	echo "           |   ___ __ |                  "
	echo "           |    '   ' |                  "
	echo "           Ç       j  |                  "
	echo "           |      ~~  /                  "
	echo "           |     ____)|                  "
	echo "    _______|__________|______            "
	echo "   /        ==========       \           "
	echo "                                         "
	echo "========================================="
	echo "|||||||||||||||  CIROSAY  |||||||||||||||"
	echo "========================================="	
}

show_ciro "$1"
