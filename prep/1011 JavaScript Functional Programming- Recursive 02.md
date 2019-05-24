# 1011 JavaScript Functional Programming- Recursive 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write **recursion** function in JavaScript to get the integers in range of two integers. For example, all integers in the range of `5` and `10` are `6, 7, 8, 9`

**Solution**
```JavaScript
function range(start, end) {
	if(start === end-1) return [];
	return [start+1, ...range(start+1, end)];
}

console.log(range(1, 7));
```

Reference :
[dev.to](https://dev.to/ycmjason/how-to-create-range-in-javascript-539i)

> Written with [StackEdit](https://stackedit.io/).