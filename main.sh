#!/bin/bash
while true
do
        echo "options:
        1. Registeration
        2. View all students
        3. Delete a record
        4. Update a record
        5. Exit application
        (Choose an option between 1-5)"
        read option
	 if (( $option == 1 ))
       	 then
                echo "What is your student email?"
                read email
                echo "How old are you?"
                read age
                echo "What is your student ID?"
                read ID
                if [ -f students-list_1023.txt ]; then
                        echo $email, $age, $ID >> students-list_1023.txt
                else
                        echo  $email, $age, $ID > students-list_1023.txt
                fi
	elif  (( $option == 2 ))
        then
                 if [ -f students-list_1023.txt ]; then
                          cat students-list_1023.txt
                 else
                         echo "No students"
           
                 fi
        elif (( $option == 3 ))
        then
                echo "Enter the ID to delete"
                read ID
                sed -i ", /$ID\$/d" students-list_1023.txt
	fi
         
done

