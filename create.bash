#!/bin/bash
#Author: Geoffrey Sessums

#Prompt user for email, full name, apartment number, monthly rent, and due date.
read -p "Enter email: " email
read -p "Enter full name: " name 
read -p "Enter apartment number (APT-XX): " apartment
read -p "Enter monthly rent amount: " rent
read -p "Enter next due date (yyyy-mm-dd): " dueDate

#Initialize customer balance to zero.
balance=0

#Exit with an error message if customer file already exists
if [ -f ./Data/$email ]; then
    echo "Error: customer already exists"
else
    #Create customer account file using customer email.
    echo "$email $name" > ./Data/$email
    #Append apartment number, rent, balance and due date.
    echo "$apartment $rent $balance $dueDate" >> ./Data/$email
fi
