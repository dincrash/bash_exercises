#!/usr/bin/env bash
#https://exercism.org/tracks/bash/exercises/two-fer/edit
#Name	String to return
#Alice	One for Alice, one for me.
#Bob	One for Bob, one for me.
#One for you, one for me.
#Zaphod	One for Zaphod, one for me.
if [ -z "$1" ]
then
    echo "One for you, one for me."
    exit 0
fi
echo "One for $1, one for me."