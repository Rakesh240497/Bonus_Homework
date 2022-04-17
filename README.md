# Bonus_Homework

The bonus homework is about implementing a shell with provided commands. 

There are a total of six commands that has to be implemented they are 
=> help
=> quit
=> fibonacci
=> fibonacci n
=> list
=> cd
=>history

1) First using the fork i have created parent and child processes. 
2) In child process i have getline function in while loop and assigned to a variable called line. 
3) Before this i have opened file called "uab_sh" if the file doest exit the open function will create a new file with the name. 
4) Now in the while after taking the input from the user and storing in the line variable. 
5) I have checked if the above commands are present in the line are not, I have did this by using the function strstr()
6) For example for command help i have printed all the Information about the shell for user to know about. 
7) If the command is Fibonacci i have asked user to provide the "n" where n is the number and called the function fibonacci with given number. 
8) In the fibonacci function i have created a array of integers where it will store the integer values of the fibonacci series. 
9) Next of list, I have called fork to create proceces inside the process and in child->child_process i have used /bin/ls as arguments and environment variable {0} to execute the ls command i have used "execve()" command. 
10) For directory change cd i have used the inbuild function called chdir, i have cheked if the given line is having the lenght 3 including the \n character and divided the line using strtok for the arguments and passed to arguments to chdir function to execute them. 
11) For history after taking every line from the using, just below the getline function i have opened the file that has been created initially in write mode and passed the line to the file. if the line command is history i opened the file in read mode to and printed all the history of commands on to the terminal. 
12) Finally i have made the makefile. 
13) After creating the makefile i have run the make file using "make" command. 
14) And executed the program with executable uab_sh 
15) And tested the program. 
