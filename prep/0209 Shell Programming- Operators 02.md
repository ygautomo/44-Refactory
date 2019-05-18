# 0209 Shell Programming- Operators 02
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a script that reads for user's input, and process it with following rules:
   - When input is the equivalent to `programmer`, then print *"You can pass this path."*
   - Otherwise, print *"Please try another way."*

**Solution**
```Shell
#!/bin/bash

# Create a script that reads for user's input, and process it with following rules
vim script02.sh

#!/bin/bash
# script02.sh
declare VAR_STRING
read VAR_STRING

if [ "$VAR_STRING" = "programmer" ] 2>/dev/null ; 
	then echo 'You can pass this path.'
	else echo 'Please try another way.'
fi

# Reference
# https://ss64.com/bash/
declare -p          # list all variables
set -u
unset VAR_STRING
```
> Written with [StackEdit](https://stackedit.io/).