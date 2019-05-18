# 0204 Shell Programming- Conditional If
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a script that reads user's input and process it with following rules:
   - If input value `10` display *"The number is 10"*
   - If input value **more than** `10` display *"The number is greater than 10"*
   - If input value **less than** `10` display *"The number is less than 10"*

**Solution**
```Shell
#!/bin/bash

# Create a script that reads user's input and process it with following rules
declare -i VAR_NUMBER
read VAR_NUMBER

if [ $VAR_NUMBER -eq 10 ] ; 
  then echo 'The number is 10' ; 
  elif [ $VAR_NUMBER -gt 10 ] ; 
    then echo 'The number is greater than 10' ; 
    else echo 'The number is less than 10' ; 
fi

# Delete the variable
# https://ss64.com/bash/
declare -p          # list all variables
set -u
unset VAR_NUMBER
```
> Written with [StackEdit](https://stackedit.io/).