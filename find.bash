#!/bin/bash
#Author: Geoffrey Sessums

#Prompt user for the apartment number to search for.
echo ""
read -p "Enter apartment number (APT-XX): " apartment

#Search the Data directory for the customer file containing the matching
#apartment number and display search results. Display an error message if the apartment 
#number is NOT found.
# Options: -F fixed pattern (i.e. is NOT regular expression)
#          -w matches whole word and NOT as a substring of another word
#          -l only list file names
grep -F -w -l $apartment ./Data/* > /dev/null || echo "Error: apartment number not found" 

for file in $(grep -F -w -l $apartment ./Data/*); do
    cat < $file
done
