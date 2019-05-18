# 0618 JavaScript Basic Construct- Looping For Statement 03
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a **array** variable with `myHobby` and filled with: `Football`, `Programming`, and `Sleeping`
 2. Using `console.log`, display all items inside the array with **For** statement, and adding *"I love"* in front of it
Expected result:

**Expected result:**
```
I love Sleeping
I love Programming
I love Football
```

**Solution**
```JavaScript
var myHobby = ["Sleeping", "Programming", "Football"];

let el = 0
// myHobby.forEach(function(el) {
for (el = 0; el < myHobby.length; el++) {
// for (el in myHobby) {
	console.log(`I love ${myHobby[el]}`);
	console.log("I love", myHobby[el]);
	// console.log("I love", el);
	console.log("I love " +myHobby[el]);
	// console.log("I love " +el);
	console.log("I love ".concat(myHobby[el]));
	// console.log("I love ".concat(el);	
}
```

> Written with [StackEdit](https://stackedit.io/).