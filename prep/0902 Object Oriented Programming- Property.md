# 0902 Object Oriented Programming- Property
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a class named `Hero` which have object property named `name` and `type` both of which is accessible with its own `getter` and `setter` function.

**Solution**
```JavaScript
// class constructor 01
// const Hero01 = class {
// let Hero01 = class {
class Hero01 {
	constructor(name, type) {
		this.name = name || "No Name";
		this.type = type || "No Type";
		this.getName = function () { return this.name; };
		this.getType = function () { return this.type; };
		this.setName = function (value) { this.name = value;
										 return "Object name has changed"; 
									};
		this.setType = function (value) { this.type = value;
										 return "Object type has changed";
									};
	}
}

let hero01 = new Hero01("Naruto", "Ninja");
hero01;				// return Hero01 {name: "Naruto", type: "Ninja"}
hero01.getName();				// return "Naruto"
hero01.getType();				// return "Ninja"
hero01.setName("Gatot Kaca");	// return "Object name has changed"
hero01.setType("Wayang");		// return "Object type has changed"
hero01.getName();				// return "Gatot Kaca"
hero01.getType();				// return "Wayang"
hero01;				// return Hero01 {name: "Gatot Kaca", type: "Wayang"}

// class constructor 02
// const Hero02 = class {
// let Hero02 = class {
Hero02 = class {
	constructor(name, type) {
		this.name = name || "No Name";
		this.type = type || "No Type";
	}
	
	getName() { return this.name; }
	getType() { return this.type; }
	setName(value) { this.name = value;
					return "Object name has changed";
	}
	setType(value) { this.type = value;
					 return "Object type has changed";
	}
}

let hero02 = new Hero02("Naruto", "Ninja");
hero02;				// return Hero02 {name: "Naruto", type: "Ninja"}
hero02.getName();				// return "Naruto"
hero02.getType();				// return "Ninja"
hero02.setName("Gatot Kaca");	// return "Object name has changed"
hero02.setType("Wayang");		// return "Object type has changed"
hero02.getName();				// return "Gatot Kaca"
hero02.getType();				// return "Wayang"
hero02;				// return Hero02 {name: "Gatot Kaca", type: "Wayang"}

// class constructor 03
// const Hero03 = class {
// let Hero03 = class {
class Hero03 {
	constructor(name, type) {
		this._name = name || "No Name";
		this._type = type || "No Type";
	}
	
	get name() { return this._name; }
	get type() { return this._type; }
	set name(value) { this._name = value; }
	set type(value) { this._type = value; }
}

let hero03 = new Hero03("Naruto", "Ninja");
hero03;				// return Hero03 {_name: "Naruto", _type: "Ninja"}
hero03.name;				// return "Naruto"
hero03.type;				// return "Ninja"
hero03.name = "Gatot Kaca";	// return "Gatot Kaca"
hero03.type = "Wayang";		// return "Wayang"
hero03.name;				// return "Gatot Kaca"
hero03.type;				// return "Wayang"
hero03;				// return Hero03 {_name: "Gatot Kaca", _type: "Wayang"}


// class constructor 04 as Object Literal
// const Hero04 = {
// let Hero04 = {
Hero04 = {
	_name: "Object Name",
	_type: "Object Type",
	get name() { return this._name; },
	get type() { return this._type; },
	set name(value) { this._name = value; },
	set type(value) { this._type = value; }
};

let hero04 = Hero04;
hero04;				// return Hero04 {_name: "Object Name", _type: "Object Type"}
hero04.name;				// return "Object Name"
hero04.type;				// return "Object Type"
hero04.name = "Gatot Kaca";	// return "Gatot Kaca"
hero04.type = "Wayang";		// return "Wayang"
hero04.name;				// return "Gatot Kaca"
hero04.type;				// return "Wayang"
hero04;				// return Hero04 {_name: "Gatot Kaca", _type: "Wayang"}

// class constructor 05 as Object Literal
// const Hero05 = {
// let Hero05 = {
Hero05 = {
	_name: "Object Name",
	_type: "Object Type",
	getName: function() { return this._name; },
	getType: function() { return this._type; },
	setName: function(value) { this._name = value; },
	setType: function(value) { this._type = value; }
};

let hero05 = Hero05;
hero05;				// return Object {_name: "Object Name", _type: "Object Type"}
hero05.getName();				// return "Object Name"
hero05.getType();				// return "Object Type"
hero05.setName("Gatot Kaca");	// return "Gatot Kaca"
hero05.setType("Wayang");		// return "Wayang"
hero05.getName();				// return "Gatot Kaca"
hero05.getType();				// return "Wayang"
hero05;				// return Object {_name: "Gatot Kaca", _type: "Wayang"}

let hero = Hero03();
	hero.name = "Naruto";
	hero.type = "Ninja";

console.log(hero.name);
console.log(hero.type);
```

> Written with [StackEdit](https://stackedit.io/).