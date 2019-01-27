#!/bin/bash
#Author: Geoffrey Sessums

#Read customer email and payment amount
read -p "Enter email: " email
read -p "Enter payment: " payment 

#Export payment amount to update.bash script
export payment

#Exit with error if customer file is not found, otherwise update customer
#payment amount
if ! [ -f ./Data/$email ]; then
    echo "Error: Customer not found"
else
    bash update.bash < ./Data/$email
fi
