#!/usr/bin/bash

#Define the battery
Battery() {
	BATPERC=$(acpi --battery | cut -d, -f2)
	echo "$BATPERC"
}

#Define the clock
Clock() {
	DATETIME=$(date "+%a %b %d, %I:%M")
	echo -n "$DATETIME"
}

#Print the percentage
while true; do
	echo "%{c}$(Clock)%{r}$(Battery)"
	sleep 1;
done
