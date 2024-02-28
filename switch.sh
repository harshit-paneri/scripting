#!/bin/bash
fruit="apple"

case $fruit in
	"apple")
		echo "This is red fruit name: $fruit"
		;;
	"banana")
		echo "This is yellow fruit"
		;;
	"ornage")
		echo "This is ornage fruit."
		;;
	*)
		echo "Unknow fruit."
		;;
esac
