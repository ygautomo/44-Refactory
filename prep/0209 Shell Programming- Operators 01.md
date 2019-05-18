# 0209 Shell Programming- Operators 01
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a variable `age`, that reads user's input
 2. When input is **greater or equivalent** to `17`, print *"You can watch movie."*
 3. When input is **less than** `17` print *"You are not old enough."*
 4. Others print *"Please try again and enter a number."*

**Solution**
```Shell
#!/bin/bash

# Create a variable `age`, that reads user's input
declare VAR_AGE
# declare -i VAR_AGE
read VAR_AGE

if [ "$VAR_AGE" -eq "$VAR_AGE" ] 2>/dev/null ; 
	then if [ "$VAR_AGE" -ge 17 ] ;
		then echo 'You can watch movie'
		elif [ "$VAR_AGE" -lt 17 ] && [ "$VAR_AGE" -gt 1 ] ;
		then echo 'You are not old enough.'
		else echo 'Please try again and enter a number.'		 
		fi
	else echo 'Please try again and enter a number.'
fi

# Reference
# https://ss64.com/bash/
declare -p          # list all variables
set -u
unset VAR_AGE
```
> Written with [StackEdit](https://stackedit.io/).