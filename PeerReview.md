## Shikhar’s review: ##

1). Used `$(date "+DATE: %D")` to show the current date in MM-DD-YYYY format.  
    Used  `Date %T` to show current time In HH:MM:SS format.  
     Used `$(whoami)` for displaying name of current user.  
     Used `$HOME` for displaying the home directory path.  
     Used `$pwd` command for displaying the current directory path.  

2). Took the input from the user and checked whether the input was given or not.   
      Created the table of given input number using a while loop.  

3). Took the input from the user and called for the prime function.  
      Created a for loop that checked for the remainder in every iteration.  
      If the remainder was equal to 0 till the last iteration the number is prime.  
      If in any iteration the remainder was greater than 0 then it is not a prime.  

4). Created a directory named Assignment using `mkdir` command.  
      Created a file named File1.txt inside Assignment directory using `touch` command.  
      Copied content of table.sh into File1.txt using `echo` and `>` operator (using redirection).  
      Appended “Welcome to Sigmoid” using echo and `>>` operator (append).  
      Listed the contents of desktop by `ls` command and desktop path.  

5). Created an arr variable and initialised it with the given array.  
      Initialised min and max variables.  
      Traversed through the array and checked if the current element is greater than max then changing the max and if current element is smaller than min then changing the min.  
      Returned the in and max using `echo`.  
      

      
## Sonali’s review: ##

1). Used `$(date +"Day: %d, Month: %m, Year: %Y")` to show the current date in “Day:    ,Month:    , Year:    “ format.  
     Used `$(date +"%T")` to display time in HH:MM:YY format.  
     Used `$(whoami)` for displaying name of current user.  
     Used `$HOME` for displaying the home directory path.  
     Used `$pwd` command for displaying the current directory path.  

2). Took the input from the user using command line argument and checked whether the input was given or not.   
      Created the table of given input number using a while loop.  

3). Took the input from the user and called for the prime function.  
      Created a while loop that checked for the remainder in every iteration.  
      If the remainder was equal to 0 continue in while loop.  
      If in any iteration the remainder was greater than 0 then print that number is not prime immediately.  
      If the remainder is 0 in last iteration too then print number is prime.  

4). Created a directory named Assignment using `mkdir` command. 
      Created a file named File1.txt inside Assignment directory using `touch` command.  
      Copied content of table.sh into File1.txt using `echo` and `>` operator (using redirection).  
      Appended “Welcome to Sigmoid” using echo and `>>` operator (append).  
      Listed the contents of desktop including the hidden ones by `ls -al` command and desktop path.  

5). Created an arr variable and initialised it with the given array.  
      Initialised max variable.  
      Traversed through the array and checked if the current element is greater than max then changing the max.  
      Returned the max using echo.  
      Initialised min variable.  
      Traversed through the array again and checked if the current element is smaller than min then changing the min.  
      Returned the min using `echo`.  



## Rithish’s review: ##
  
1). Used `date +"%T` to display time in HH:M:YYYY format.  
     Used `$USER` to return the current logged in user.  
     Used `$HOME` for displaying the home directory path.  
     Used `$PWD` command for displaying the current directory path.  

2). Took input from user for which table is to be created using command line and checked whether it is empty or not.  
      Created a table using while loop for the given input.

3). Took the input from the user.  
      Created a flag and initialised it to 0.  
      Made a for loop that run from 0 to sqrt(input). 
      Checked for remainder in every iteration of the for loop.  
      If remainder came to be greater than 0 flag was changed to 1 and “Not a prime” is printed else loop was continued.   
      If after last iteration flag is 0 then the number is prime and “prime number” is printed.  
 
4). Checked whether the directory is already print or not, if already present then display the message “directory already exists” and close.  
      Created a directory named Assignment using `mkdir` command.  
      Created a file named File1.txt inside Assignment directory using `touch` command.  
      Copied content of table.sh into File1.txt using `echo` and `>` operator (using redirection).  
      Appended “Welcome to Sigmoid” using `echo` and `>>` operator (append).  
      Listed the contents of desktop by `ls`  command and desktop path.  
  
5). Took the input in marry variable from the user using for loop.  
      Initialised max variable.  
      Traversed through the array and checked if the current element is greater than max then changing the max.  
      Returned the max using echo.  
      Initialised min variable.  
      Traversed through the array again and checked if the current element is smaller than min then changing the min.  
      Returned the min using `echo`.  
      Also solved the same using another method: Sorted the array and returned the head for min and sorted the array in reverse and returned the head for max.
      


