echo "Commandline arguments program"
echo "You entered name is: " $1
echo "You entered location is: " $2
echo "Number of arguments you entered: " $#
echo "Number of aruments you entered: " $@
echo "Process id: " $$
date
echo "Previous command execution process state is: " $?
echo "Shell script file name is: " $0

