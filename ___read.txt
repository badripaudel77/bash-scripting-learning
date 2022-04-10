Note : To check which bash sheel you're using, just type bash on the terminal.
--------

1. In bash file has an extension of ".sh"
3. To run file, sh pathtofile/filename.sh for example if in same directory as file, sh ./filename.sh or just sh filename.sh
3. In variable no space is allowed around =, i.e varname = value isn't valid. Should be varname=value
4. If one wants to combined variables into one variable space isn't allowed too if they're not inside of the ""[quotes] i.e combined = $var1 $var2 isn't allowed as they have spaces. 
   if needs spaces, they should be put inside of the quote as : combined = "$var1 $var2" is valid as they're enclosed inside of the double quotes.
5.To take input from the user [bash] we use read command as read variable_name, variable_name is a readable name, didn't have to be declared already, ust use this name in accessing it. 
6. We can use loops for repeating tasks a multiple times. for loop for example as 
   for i in 1 2 3  #i in range 
   do #begin ...
    echo "LOOP ..." #do something
   done #indicates has finished.
7. In while loop, if we used (()) double round brackets, then we can use <, <=, >, >= etc
8. if / if else can can be used just like in any other programming language : 
    if [ $valid_command = $entered_command ] # if no quotes, or quotes = [single equal] or double equal == is valid
    
