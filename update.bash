#!/bin/bash
#Author: Geoffrey Sessums

#Read customer account information from file received from payment.bash script
read email name
read apartment rent balance dueDate

#Update customer balance from payment received from payment.bash script
let newBalance=$balance+$payment

#Update customer account file
echo "$email $name" > ./Data/$email
echo "$apartment $rent $newBalance $dueDate" >> ./Data/$email
