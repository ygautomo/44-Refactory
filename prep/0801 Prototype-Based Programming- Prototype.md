# 0801 Prototype-Based Programming- Prototype
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create an empty constructor function.
 2. Add property name, age to the prototype property of the Person constructor function.
 3. Create an object using the Person constructor function. Access the name property using the person object.
 4. Print them like: **Steve Jobs**

**Solution**
```JavaScript
// prototype function 01
// const Person01 = function {
// let Person01 = function {
function Person01(name, age) {
	this.name = name || "Unknown";
	this.age = age || 0;
	this.sayName = function() {	return this.name; };
	this.sayAge = function() { return this.age; };
}

let person0101 = new Person01("Steve Jobs", 40);
person0101;				// return Person01 {name: "Steve Jobs", age: 40}
person0101.sayName();	// return Steve Jobs
person0101.sayAge();	// return 40s

let person0102 = new Person01("Steve Wozniak", 44);
person0101;				// return Person01 {name: "Steve Wozniak", age: 44}
person0102.sayName();	// return Steve Wozniak
person0102.sayAge();	// return 44

person0101.age === person0102.age;				// return false
person0101.sayName === person0102.sayName;		// return false
person0101.sayName() === person0102.sayName();	// return false
person0101.sayAge === person0102.sayAge			// return false
person0101.sayAge() === person0102.sayAge()		// return false

// prototype function 02 and define public method
// const Person02 = function {
// let Person02 = function {
function Person02(name, age) {
	this.name = name || "Unknown";
	this.age = age || 0;
}

let person0201 = new Person02("Steve Jobs", 40);
person0201;				// return Person01 {name: "Steve Jobs", age: 40}
person0201.sayName();	// return Uncaught TypeError:
person0201.sayAge();	// return Uncaught TypeError: 

let person0202 = new Person02("Steve Wozniak", 44);
person0202;				// return Person01 {name: "Steve Wozniak", age: 44}
person0202.sayName();	// return Uncaught TypeError: 
person0202.sayAge();	// return Uncaught TypeError: 

// create method sayName and sayAge as public method
Person02.prototype.sayName = function() { return this.name; };
Person02.prototype.sayAge = function() { return this.age; };

person0201.sayAge();	// return 40
person0202.sayAge();	// return 44
person0201.age === person0202.age;				// return false
person0201.sayName === person0202.sayName;		// return true
person0201.sayName() === person0202.sayName();	// return false
person0201.sayAge === person0202.sayAge			// return true
person0201.sayAge() === person0202.sayAge()		// return false
```

**Notes :**
The fundamental difference here is that by attaching your method into the prototype, it means it is defined only once and all objects creates by the constructor will use the same function, through prototype chain navigation.

When creating a method attaching it to `this`, what you get is that you define a new function for every instantiation.

There are different trade-offs here:

The former is more memory efficient, since it defined a single function. It is also slightly slower when it comes to access the method, because it needs to navigate the prototype chain.

The latter will use more memory, because the application will have to hold multiple definitions of the same function, but, as the method is stored directly in the object itself, there’s no need to go through the prototype chain to find it.

Usually, the performance for the first case is negligible for real world applications, due to processor efficiency, engine optimizations and so on (I don’t have any data to prove this with me, but it’s easy to Google it).

That’s why you by default will always prefer attaching method to the constructor `prototype` property, unless you have a very good reason not to do so.
[Medium](https://medium.freecodecamp.org/a-guide-to-prototype-based-class-inheritance-in-javascript-84953db26df0)

> Written with [StackEdit](https://stackedit.io/).