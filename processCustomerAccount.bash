#!/bin/bash
#Author: Geoffrey Sessums

#Display Action Menu prompt
echo ""
echo "Enter one of the following actions or press CTRL-D to exit."
echo "C-create a customer file"
echo "P-accept a customer payment"
echo "F-find customer by apartment number"

#Read and validate action value
while read action; do
    case $action in
        [Cc])
            #Create customer file
            bash create.bash
            ;;
        [Pp])
            #Accept customer payment
            bash payment.bash 
            ;;
        [Ff])
            #Find customer by apartment number
            bash find.bash
            ;;
        *)
            #Display error message
            echo "Error: invalid action value"
            ;;
    esac
    
    #Re-display the action menu, after completing the action
    echo ""
    echo "Enter one of the following actions or press CTRL-D to exit."
    echo "C-create a customer file"
    echo "P-accept a customer payment"
    echo "F-find customer by apartment number"
done
