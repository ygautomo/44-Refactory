# 0609 JavaScript Basic Construct- Expression and Operation 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `myScore` and assign it with any integer value
 2. Create a function `greaterThan` with one integer argument (which is `myScore`) that returns: *"100 or over"* if its argument is greater than equal to 100 *"50 or over"* if its argument is greater than equal to 50 *"under 49"* if its argument less than or equal to 49

**Solution**
```JavaScript
let myScore = 89;

function greaterThan(myScore) {
	let strReturn = "";

	if (myScore >= 100) {
		strReturn = "100 or over";
	} else if (myScore >= 50) {
		strReturn = "50 or over";
	} else {
		strReturn = "under 49";
	}
	return strReturn;
}
 
console.log(`${greaterThan(myScore)}`);
console.log(greaterThan(myScore));
```

> Written with [StackEdit](https://stackedit.io/).