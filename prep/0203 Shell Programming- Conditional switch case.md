# 0203 Shell Programming- Conditional Switch Case
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a variable `VEHICLE` and assign it with one of these values: `bus, bike, foot, car, or motorcycle`
 2. Create a conditional `switch-case` that reads `VEHICLE` value and print something with these following rules:
   - If the value is `foot`, display *"You have strong, healthy legs."*
   - If the value is `bus` or `bike` display *"Hey, continue your good habits!"*
   - If the value is `car` or `motorcycle` display *"Hmm, maybe you need to take public transportation occasionally."*
   - If the value is Other than the above values, display *"Hmm, Looks like you want to go out of town."*

**Solution**
```Shell
#!/bin/bash

# Create a variable VEHICLE and assign it with one of these values: bus, bike, foot, car, or motorcycle
declare VAR_VEHICLE='bus'
# declare VAR_VEHICLE='bicycle'
# declare VAR_VEHICLE='foot'

# Create a conditional switch-case that reads VEHICLE value and print something with these following rules
case $VAR_VEHICLE in 
	"foot") echo "You have strong, healthy legs." ;; 
	b*) echo "Hey, continue your good habits!" ;; 
	*c*) echo "Hmm, maybe you need to take public transportation occasionally." ;; 
	*) echo "Hmm, looks like you want to go out of town." ;; 
esac

# Delete the variable
# https://ss64.com/bash/
declare -p          # list all variables
set -u
unset VAR_VEHICLE
```
> Written with [StackEdit](https://stackedit.io/).