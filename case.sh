#!/bin/bash

case ${1,,} in
	vedant | administrator)
		echo "You are Boss Here"
		;;
	help)
		echo "You want help"
		;;
	*)
		echo "You are No one Important"

esac
