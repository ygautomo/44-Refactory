# 0618 JavaScript Basic Construct- Looping For Statement 03
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a **array** variable with `myHobby` and filled with: `Football`, `Programming`, and `Sleeping`
 2. Using `console.log`, display all items inside the array with **For** statement, and adding *"I love"* in front of it

**Expected result:**
```JavaScript
I love Sleeping
I love Programming
I love Football
```

**Solution**
```JavaScript
var myHobby = ["Football", "Programming", "Sleeping"];

let el = 0;
// Loop 01
myHobby.reverse().forEach(function(el) {
	console.log("I love", el);
	console.log("I love " +el);
	console.log("I love ".concat(el));	
});

// Loop 02
for (el in myHobby.reverse()) {
	console.log(`I love ${myHobby[el]}`);
	console.log("I love", myHobby[el]);
	console.log("I love " +myHobby[el]);
	console.log("I love ".concat(myHobby[el]));
};

// Loop 03
for (el of myHobby.reverse()) {
	console.log("I love", el);
	console.log("I love " +el);
	console.log("I love ".concat(el));	
};

// Loop 04
for (el = myHobby.length-1; el >=0; el--) {
	console.log(`I love ${myHobby[el]}`);
	console.log("I love", myHobby[el]);
	console.log("I love " +myHobby[el]);
	console.log("I love ".concat(myHobby[el]));
};
```

> Written with [StackEdit](https://stackedit.io/).