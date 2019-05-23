# 0623 JavaScript Basic Construct- Looping Do While Statement 02
## Assignment
### Status: Final 20190501

**Instruction**
 1.With **Do-While** statement, create a loop that displays combination of words and numbers, starting from `1` to `5`, each with new line.

**Expected result:**
```JavaScript
Line1
Line2
Line3
Line4
Line5
```

**Solution**
```JavaScript
let i = 1
do {
	console.log(`line ${i}`);
	console.log("line", i);
	console.log("line " +i);
	console.log("line ".concat(i));
	i ++;
} while(i < 6);
```

> Written with [StackEdit](https://stackedit.io/).