#!/bin/bash

MOVIES=("RRR" "DITILLU" "MCA")

# size above array is 3.
# index are 0,1,2

# list always starts with 0.

echo "First movie is : ${MOVIES[0]}"
echo "Second movie is : ${MOVIES[1]}"
echo "All movies are : ${MOVIES[@]}"


# @ is symbol of everything