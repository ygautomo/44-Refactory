# 0901 Object Oriented Programming- Constructor and Argument
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a class named `GameConsole`, which accept an argument (console name) when instantiating the object.

**Solution**
```JavaScript
// class constructor 01
// const GameConsole01 = class {
// let GameConsole01 = class {
class GameConsole01 {
	constructor(name) {
		this.name = name || "No Name";
		this.play = function () { return this.name };
	};
};

let gameConsole01 = new GameConsole01('Nintendo Switch');
console.log(gameConsole01.play());

// class constructor 02
// const GameConsole02 = class {
// let GameConsole02 = class {
class GameConsole02 {
	constructor(name) {
		this.name = name || "No Name";
	};

	play() { return this.name };
};

let gameConsole02 = new GameConsole02('Nintendo Switch');
console.log(gameConsole02.play());

// class constructor 03
// const GameConsole03 = class {
let GameConsole03 = class {
	constructor(name) {
		this.name = name;
	};
};

// class constructor 03 and define public method
GameConsole03.prototype.play = function() {
		return this.name;
	};

let gameConsole03 = new GameConsole03('Nintendo Switch');
console.log(gameConsole03.play());
```

> Written with [StackEdit](https://stackedit.io/).