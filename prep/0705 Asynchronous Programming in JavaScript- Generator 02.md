# 0705 Asynchronous Programming in JavaScript- Generator Function 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a *generator function* that used by JS constructor, that will print a series of numbers, each number is a multiplication of previous number with **2**

Expected Results:
```
2
4
8
16
32
```

**Solution**
```JavaScript
function* powers(x) {
	yield Math.pow(x, 1);
	yield Math.pow(x, 2);
	yield Math.pow(x, 3);
	yield Math.pow(x, 4);
	yield Math.pow(x, 5);
}

function* powers(x) {
	let i = 1;
	while (i <= 5) {
		yield Math.pow(x, i);
		i ++;
	}
}

for (let power of powers(2)) {
	console.log(power);
}
```

Reference
[Mozzila](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/function*)

> Written with [StackEdit](https://stackedit.io/).