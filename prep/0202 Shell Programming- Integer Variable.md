# 0202 Shell Programming- Integer Variable
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a variable eat and assign it with integer value 30000
 2. Create a variable person and assign it with integer value 5
 3. Multiply eat with person and display it to console using echo

**Solution**

```bash
#!/bin/bash

# Create a variable eat and assign it with integer value 30000
declare -i VAR_EAT=30000

# Create a variable person and assign it with integer value 5
declate -i VAR_PERSON=5

# Multiply eat with person and display it to console using echo
let VAR_RESULT=$EAT*$PERSON
echo $VAR_RESULT

# Delete the variable
# https://ss64.com/bash/
declare -p          # list all variables
set -u
unset VAR_EAT
unset VAR_PERSON
unset VAR_RESULT
```
> Written with [StackEdit](https://stackedit.io/).