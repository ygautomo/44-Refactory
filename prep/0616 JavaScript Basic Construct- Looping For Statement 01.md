# 0616 JavaScript Basic Construct- Looping For Statement 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `start` and assign with **integer** value `10`
 2. Create a variable `end` and assign with **integer** value `20`
 3. Variable `start` and `end` is immutable. it should not be changed at any cost
 4. Using **For** statement, display a series of number starting from `start` value to `end` value with increment 1

**Expected result:**
```JavaScript
10
11
12
13
14
15
16
17
18
19
20
```

**Solution**
```JavaScript
const start = 10, end = 20;

for (i = start; i <= end; i++) {
	console.log(`${i}`);
	console.log(i);
}
```

> Written with [StackEdit](https://stackedit.io/).