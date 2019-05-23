# 0613 JavaScript Basic Construct- Conditional If 03
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a function `myGrade` that takes one integer argument, `score` and returns a grade for the `score`, with following rules:

 - if score > 90 it will return **A**
 - if 80 < score <= 90 it will return **B**
 - if 70 < score <= 80 it will return **C**
 - if 65 < score <= 70 it will return **D**
 - if score <= 65 it will return **E**

and print it with format `"I got {grade}"`

**Solution**
```JavaScript
let score;

function myGrade(score) {
	let strGrade = "";
	
	if (score > 90) {
		strGrade = "A";
	} else if (score > 80) {
		strGrade = "B";
	} else if (score > 70) {
		strGrade = "C";
	} else if (score > 65) {
		strGrade = "D";
	} else {
		strGrade = "E";
	};
	return strGrade;
};
 
console.log(`I got ${myGrade(99)} grade`); 		// return "A"
console.log(`I got ${myGrade(80)} grade`); 		// return "A"
console.log("I got " + myGrade(99) + " grade"); // return "A"
console.log("I got " + myGrade(80) + " grade"); // return "C"
```

> Written with [StackEdit](https://stackedit.io/).