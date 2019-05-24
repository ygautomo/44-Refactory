# 0620 JavaScript Basic Construct- Looping While Statement 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. With **While** statement, create a loop that displays a series of numbers below. Use `console.log` to print each number

**Expected result:**
```JavaScript
10
20
30
40
50
60
70
80
90
100
```

**Solution**
```JavaScript
let i = 10;
while (i <= 100) {
	console.log(`${i}`);
	console.log(i);
	i += 10;
}
```

> Written with [StackEdit](https://stackedit.io/).