# 1013 JavaScript Functional Programming- Recursive 04
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write **recursion** function in JavaScript to find the Greatest Common Divisor (GCD) of two positive numbers.

**hint**: Read about [Euclidean Algorithm](https://en.wikipedia.org/wiki/Euclidean_algorithm) here

**Solution**
```JavaScript
let gcd = function (a, b) {
	if (b === 0) {
		return(a);
	} else {
		return gcd(b, a%b);
	}
};

console.log(gcd(70, 100));
```

> Written with [StackEdit](https://stackedit.io/).