# 0206 Shell Programming- Looping For Statement
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a loop using `for` statement that do 10 loops and display *"n hoolahoop"* on each loop with `n` is order of the loop

**Solution**
```Shell
#!/bin/bash

# Create a loop using `for` statement that do 10 loops and display *"n hoolahoop"* on each loop with `n` is order of the loop
for VAR_LOOP in 1 2 3 4 5 6 7 8 9 10
do
 echo "$VAR_LOOP hoolahoop"
done

# Delete the variable
# https://ss64.com/bash/
declare -p          # list all variables
set -u
unset VAR_LOOP
```
> Written with [StackEdit](https://stackedit.io/).