# 0622 JavaScript Basic Construct- Looping Do While Statement 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Using **Do-While** statement, create a looping to display these following outputs:

**Expected result:**
```JavaScript
I have 1 clothes
I have 2 clothes
I have 3 clothes
I have 4 clothes
I have 5 clothes
I have 6 clothes
I have 7 clothes
I have 8 clothes
I have 9 clothes
```

**Solution**
```JavaScript
let i = 1
do {
	console.log(`I have ${i} clothes`);
	console.log("I have", i, "clothes");
	console.log("I have " +i+ " clothes");
	console.log("I have ".concat(i, " clothes"));
	i ++;
} while(i < 10);
```

> Written with [StackEdit](https://stackedit.io/).