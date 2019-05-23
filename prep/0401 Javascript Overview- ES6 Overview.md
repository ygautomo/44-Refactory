# 0401 JavaScript Overview- ES6 Overview
## Assignment
### Status: Final 20190501

**Instruction**
 1. List at least **10** new features on JavaScript that is introduced on **EcmaScript 6** (*2015*)

**Solution**
10 new features on JavaScript ES6

```JavaScript
// 01. Block-scoped variables (and constants) with `let` keyword
for (let i = 0; i < myArray.length; i++) {
	// Do something inside the block
};
 
if (x > 0 && x != y) {
	// We reuse "i"
	let i = x * y;
};

// 02. New `const` keyword
const PI = 3.141593;
PI > 3.0;

// 03. Arrow functions
let odds  = evens.map(v => v + 1);
let pairs = evens.map(v => ({ even: v, odd: v + 1 }));
let nums  = evens.map((v, i) => v + i);

// 04. New `spread` Operator
let myArray = [1, 2, 3];
let newArray = [...myArray, 4, 5, 6];
 
console.log(newArray);		// return 1, 2, 3, 4, 5, 6
}

// 05. Default Values for Parameters & New Rest Parameters
// Default Values for Parameters
function f (x, y = 7, z = 42) {
	return x + y + z;
};

// Rest Parameters
function f (x, y, ...a) {
	return (x + y) * a.length;
};
f(1, 2, "hello", true, 7) === 9;
f(1) === 50;

// 06. New `for...of` Statement
let myArray = [1, 2, 3, 4, 5];
let sum = 0;
 
for (let i of myArray) {
	sum += i;
};
 
console.log(sum);		// return 15 (= 1 + 2 + 3 + 4 + 5) 

// 07. Template Literals
let customer = { title: 'Ms', firstname: 'Jane', surname: 'Doe', age: '34' };

let template = `Dear ${customer.title} ${customer.firstname} ${customer.surname}! 
Happy ${customer.age}th birthday!`;
 
console.log(template); 	// return "Dear Ms Jane Doe! Happy 34th birthday!"

// 08. Classes
class Polygon {
	constructor(height, width) { //class constructor
		this.name = 'Polygon';
		this.height = height;
		this.width = width;
	};
 
	sayName() { //class method
		console.log('Hi, I am a', this.name + '.');
	};
};
 
let myPolygon = new Polygon(5, 6);
 
console.log(myPolygon.sayName());   // return "Hi, I am a Polygon."

// 09. Modules
// functions.js
function cube(a) {
	return a * a * a;
	};
 
function cubeRoot(a) {
	return Math.cbrt(a);
};

export { cube, cubeRoot };
// or: export { cube as cb, cubeRoot as cr }

// app.js
import { cube, cubeRoot } from 'functions';
 
console.log(cube(4));			// return 64
console.log(cubeRoot(125));		// return 5

// 10. Loads of New Methods
function isPrime(element, index, array) {
	var start = 2;
	while (start <= Math.sqrt(element)) {
		if (element % start++ < 1) {
			return false;
		};
	};
	return element > 1;
};
 
console.log([4, 6, 8, 12].find(isPrime));	// return undefined, not found
console.log([4, 5, 8, 12].find(isPrime));	// return 5
```

Reference
 - [hongkiat](https://www.hongkiat.com/blog/ecmascript-6/)
 - [smashingmagazine](https://www.smashingmagazine.com/2015/10/es6-whats-new-next-version-javascript/)
 - [webapplog](https://webapplog.com/es6/)
 - [es6-features](http://es6-features.org)
 - [w3schools](https://www.w3schools.com/js/js_es6.asp)

> Written with [StackEdit](https://stackedit.io/).