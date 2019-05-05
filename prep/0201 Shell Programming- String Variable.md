# 0201 Shell Programming- String Variable
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a variable my_variable and assign it with "Hello"
 2. Create a variable my_name and assign it with String value of your name
 3. Display the console with format: "{my_variable} {my_name}"

**Solution**

```bash
#!/bin/bash

# Create a variable my_variable and assign it with "Hello"
declare VAR_MYVARIABLE="Hello"

# Create a variable my_name and assign it with String value of your name
declare VAR_MYNAME="Y Gautomo"

# Display the console with format: "{my_variable} {my_name}"
echo $VAR_MYVARIABLE $VAR_MYNAME

# Delete the variable
# https://ss64.com/bash/unset.html
declare -p          # list all variables
set -u
unset VAR_MYVARIABLE
unset VAR_MYNAME
```

> Written with [StackEdit](https://stackedit.io/).