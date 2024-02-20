# summative-2_Negpod_27
This repo contains shell programming code

This application registers ALU students, taking their emails, ages, and IDs.

1. To use this application follow the below steps:
```bash
git clone git@github.com:Darlington6/summative-2_Negpod_27.git
cd summative-2_Negpod_27/
chmod +x main.sh
./main.sh
```
- You are prompted with five options: 
    1. Registration
    2. View all students
    3. Delete a record
    4. Update a record
    5. Exit application

- Choose from any of the options to proceed(preferably option 1 to register a student first).
- Option 1 prompts you with the question asking for the student's email, age, and ID respectively.
- Option 2 allows you to view the details of the registered students.
- Option 3 allows you to delete the record of a student using their student ID.
- Option 4 allows you to make changes to the records of a student using their IDs.
- Option 5 allows you to exit the application.

2. To select the student-emails, do the following:
```bash
./select-emails.sh
cat student-emails.txt
``` 
3. To move all files from question 1 to negpod_27-q1 directory, do the following:
```bash
./move-to-directory.sh
cd negpod_27-q1 
ls
```
4. To back up negpod_27-q1
```bash
./backup-Negpod_27.sh
```
- Then you will be prompted to enter the password 
