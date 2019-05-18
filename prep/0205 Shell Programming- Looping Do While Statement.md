# 0205 Shell Programming- Looping Do While Statement
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a **do-while** statement that loops **5 times** and display *"Hello, for `n` times"* on each loop, with `n` is loop order

**Solution**
```Shell
#!/bin/bash

# Create a **do-while** statement that loops **5 times** and display *"Hello, for `n` times"* on each loop, with `n` is loop order
declare -i VAR_LOOP=1

while [ $VAR_LOOP -le 5 ]
do
    echo "Hello for $VAR_LOOP times"
    VAR_LOOP=`expr $VAR_LOOP+1`
    # let VAR_LOOP=$VAR_LOOP+1
done

# Delete the variable
# https://ss64.com/bash/
declare -p          # list all variables
set -u
unset VAR_LOOP
```
> Written with [StackEdit](https://stackedit.io/).