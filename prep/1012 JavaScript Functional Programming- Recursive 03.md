# 1012 JavaScript Functional Programming- Recursive 03
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write **recursion** function in JavaScript to check whether a number is even or not

**Solution**
```JavaScript
function is_even_recursion(number) {
	if (number < 0) {
		number = Math.abs(number);
	}
	if (number === 0) {
		return true;
	}
	if (number === 1) {
		return false;
	} else {
		number = number - 2;
		return is_even_recursion(number);
	}
}

console.log(is_even_recursion(120));
console.log(is_even_recursion(47));
```

> Written with [StackEdit](https://stackedit.io/).