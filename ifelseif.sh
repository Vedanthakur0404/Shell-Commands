#1/bin/bash
if [ ${1,,} = 	vedant ]; then
	echo "Hello Vedant"
elif [ ${1,,} = help ]; then
	echo "Hello Help"
else
	echo "Do not Know you"
fi
