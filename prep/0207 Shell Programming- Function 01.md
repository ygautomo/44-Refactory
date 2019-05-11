# 0207 Shell Programming- Function 01
## Assignment
### Status: Final 20190501

**Instruction**

 1. Make a function called `system` that returns the value of the system information and the logged-in user

**Solution**
```bash
#!/bin/bash

# Make a function called `system` that returns the value of the system information and the logged-in user
system()
{
	uname -a
	who 
}

system

# Reference
# https://ss64.com/bash/
```
> Written with [StackEdit](https://stackedit.io/).