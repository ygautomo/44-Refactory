# 0208 Shell Programming- Function 02
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a function called `zbf` that has functionality to find all empty files (zero byte file) in a directory (where the script is executed) and its subdirectory
 2. Call the function inside the script

**Solution**
```bash
#!/bin/bash

# Create a function called `zbf` that has functionality to find all empty files (zero byte file) in a directory (where the script is executed) and its subdirectory

vim script01.sh

#!/bin/bash
# script01.sh
zbf()
{
	find -size 0
}
clear
zbf

# Reference
# https://ss64.com/bash/
```
> Written with [StackEdit](https://stackedit.io/).