#!/bin/bash

echo "What is your name ..?"

read name

echo "What is your age..?"

 read age
echo "Would you like to create an account:(y/n)"
 read it

 if (( $it==y )); then

	echo "Please enter your username and password"

        echo "Enter your Username: "
 read usr
         echo "Enter your password: "
 stty_orig=$(stty -g)
 stty -echo
 IFC= read -r passwd
 stty "$stty_orig"      
echo "Re-enter your password:"      
 stty_orig=$(stty -g)
 stty -echo
 IFC= read -r passwd
 stty "$stty_orig"
       echo "Please check your data"
       echo "Name: $name"
       echo "age: $age"
       echo "Please check your data"
       echo "Name: $name"
       echo "age: $age"
       echo "username: $usr"
       echo "are the input data correct(y/n)"
     read rit
       if (( $rit==y )); then
   
echo "Your account has been created succesfully"  
fi
  else 
       ex=$(exit)
     echo "Exited $ex"
fi
