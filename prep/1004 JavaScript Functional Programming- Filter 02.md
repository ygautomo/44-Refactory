# 1004 JavaScript Functional Programming- Filter 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a function in JavaScript to print a name whose number of letters is 4

`['Denny', 'Dewi', 'Santoso', 'Bayu']`

**Solution**
```JavaScript
// const printString = function(arrStrings, charLength) {
// let printString = function(arrStrings, charLength) {
function printString(arrStrings, charLength) {
	let arrResults = arrStrings.filter(function (element) {
			return element.length === charLength;
		});
	return arrResults;
};

arrStrings = ['Denny', 'Dewi', 'Santoso', 'Bayu'];
console.log(printString(arrStrings, 4));
```

> Written with [StackEdit](https://stackedit.io/).