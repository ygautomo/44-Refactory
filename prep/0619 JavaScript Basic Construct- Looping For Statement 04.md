# 0619 JavaScript Basic Construct- Looping For Statement 04
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `go` and assign with **integer** value `20`
 2. Create a variable `stop` and assign with **integer** value `10`
 3. Using `For` statement, display a series of numbers iterated from `go` to `stop`, each with new line

**Expected result:**
```JavaScript
20
19
18
...
10
```

**Solution**
```JavaScript
let go = 20, stop = 10;

for (i = go; i >=stop; i--) {
	console.log(`${i}`);
	console.log(i);
};
```

> Written with [StackEdit](https://stackedit.io/).