# 1007 JavaScript Functional Programming- Functions 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a JavaScript function to compute the sum of an array of integers.

The following number is the input for the array: `12, 11, 10, 9, 8, 7`

**Solution**
```JavaScript
// const array_sum = function (my_array) {
// let array_sum = function (my_array) {
function array_sum(my_array) {
	return	my_array.reduce( function(accumulator, currentValue) {
		return accumulator + currentValue;
	}, 0);
}

console.log(array_sum([12, 11, 10, 9, 8, 7]));
```

> Written with [StackEdit](https://stackedit.io/).