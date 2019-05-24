# 1010 JavaScript Functional Programming- Recursive 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write **recursion** function in JavaScript to compute the exponent of a number. The exponent of a number says how many times the base number is used as a factor. `5 x 5 x 5 = 125`. `5` is the base and `3` is the exponent.

**Solution**
```JavaScript
function exponent(base, exp) {
	if (exp <= 1) {
		return (base);
	}
	return base * exponent(base, exp-1);
}

console.log(exponent(5, 3));
```

> Written with [StackEdit](https://stackedit.io/).