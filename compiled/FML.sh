#!/bin/sh
if [ "$#" == 1 ]; then
    ./jdk-14.0.2/bin/java.exe -jar FML.jar "$1"
else
	./jdk-14.0.2/bin/java.exe -jar FML.jar "$1" "$2"
fi