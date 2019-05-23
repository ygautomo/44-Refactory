# 1009 JavaScript Functional Programming- Nested Functions
## Assignment
### Status: Final 20190501

**Instruction**
We have an array of words
`["budi", "dewi", "santoso"]`

 1. Create `upper()` function to convert string to upper case
 2. Create `greetAll()` function to add string *'Hello'* to each words

**Solution**
```JavaScript
function forEach(array, action) {
	let arrTemp = []
	array.forEach(function(el) {
		arrTemp.push(action(el));
	});
	return(arrTemp);
};

function makeUpperCase(word) {
	return(word.toUpperCase());
};

function greetAll(word, greetFullnames) {
	return("Hello "+word);
};

forEach(["budi", "dewi", "santoso"], makeUpperCase);
forEach(["budi", "dewi", "santoso"], greetAll);
```

> Written with [StackEdit](https://stackedit.io/).