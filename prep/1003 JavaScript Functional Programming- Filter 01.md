# 1003 JavaScript Functional Programming- Filter 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create `isEven()` function to check a value is even or odd number. Use it in other function as parameter.

**Solution**
```JavaScript
// const isEven = function(value) {
// let isEven = function(value) {
function isEven(value) {
	return value % 2 === 0;
};

let arrNumbers = [1, 2, 3, 4, 5, 6];
console.log(arrNumbers.filter(isEven));
```

> Written with [StackEdit](https://stackedit.io/).