# 0617 JavaScript Basic Construct- Looping For Statement 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `start` and assign with **integer** value `1`
 2. Create a variable `end` and assign with **integer** value `30`
 3. Variable `start` and `end` is immutable. it should not be changed at any cost
 4. Using **For** looping statement, go through from `start` until `end` and identify whether the number is odd or even, and then display it like example result below:

**Expected result:**
```
1 = Odd number
2 = Even number
...
...
30 = Even number
```

**Solution**
```JavaScript
var start = 1, end = 30;

for (i = start; i <= end; i++) {
	console.log(`${i} =  ${i % 2 === 0 ? "Even number" : "Odd number"}`);
	// console.log(i);
}
```

> Written with [StackEdit](https://stackedit.io/).