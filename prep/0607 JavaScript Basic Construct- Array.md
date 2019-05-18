# 0607 JavaScript Basic Construct- Array
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create an **array** variable `myArray`. Fill this array with with following items: `[1, n, n, n, 5, 3, 2, n, 2, 7, 8, 3]`
 2. Find items that most frequently appears and display on console using `console.log` with format : `{item_name} appears {count} times`

**Solution**
```JavaScript
var myArray = [1, 'n', 'n', 'n', 5, 3, 2, 'n', 2, 7, 8, 3];
// var myArray = [1, 2, 5, 7, 5, 3, 2, 2, 2, 7, 8, 3];

var arrFreqItem = myArray.reduce(function(obj, item) {
	obj[item] = (obj[item] + 1) || 1;
	return obj;
}, []);

var arrFreqItemValues = Object.values(arrFreqItem);
var i = arrFreqItemValues.findIndex(function(element) {
	return element === Math.max(...arrFreqItemValues);
});

// var arrMax = myArray.filter( c => Math.max(c.length) );

console.log(`${Object.keys(arrFreqItem)[i]} appears ${arrFreqItemValues[i]} times`); 
console.log(Object.keys(arrFreqItem)[i], "appears", arrFreqItemValues[i], "times");
console.log(Object.keys(arrFreqItem)[i]+" appears "+arrFreqItemValues[i]+" times");
console.log(Object.keys(arrFreqItem)[i].concat(" appears ", arrFreqItemValues[i], " times"));
```

> Written with [StackEdit](https://stackedit.io/).