# 0905 Object Oriented Programming- Inheritance
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a class that inherits `Foo` class
 2. Display to console the return of function `genericMethod()` and `doSomething()`

**Solution**
```JavaScript
class Foo {
	constructor(text) {
		this._text = text;
	};
	doSomething() { 
		throw new Error('You have to implement the method doSomething!');
	};
};

class subFoo extends Foo {
	constructor(text) {
		super(text);
	};
	genericMethod() { 
		console.log('running from super class. Text: ' + this._text);
	};
	doSomething() { 
		console.log('Method implemented successfully!');
	};
};

let myObj = new subFoo("Howdy");

myObj.genericMethod();	// return running from extended class. Text: Howdy
myObj.doSomething();	// return Method implemented successfully!
```

> Written with [StackEdit](https://stackedit.io/).