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

1) To get the commands from the used i have used getline function in while loop and assigned to a variable called line. 
2) Before this i have opened file called "uab_sh" if the file doest exit the open function will create a new file with the name. 
3) Now in the while after taking the input from the user and storing in the line variable. 
4) I have checked if the above commands are present in the line are not, I have did this by using the function strstr()
5) For example it command help is present in the line i have printed all the Information about the shell for user to know about. 
6) If the command is Fibonacci i have asked user to provide the "n" where n is the number and called the function fibonacci with given number. 
7) In the fibonacci function i have created a array of integers where it will store the integer values of the fibonacci series. 
8) Next of list, if the command is list i have used a inbuild function "system("command") to execute the command. 
9) For directory change cd i have used the inbuild function called chdir, i have cheked if the given line is having the lenght 3 including the \n character and divided the line using strtok for the arguments and passed to arguments to chdir function to execute them. 
10) For history after taking every line from the using, just below the getline function i have opened the file that has been created initially in write mode and passed the line to the file. if the line command is history i opened the file in read mode to and printed all the history of commands on to the terminal. 
11) Finally i have made the makefile. 
