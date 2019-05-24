# 0906 Object Oriented Programming- Definition
## Assignment
### Status: Final 20190501

**Instruction**
1. Explain in your own word, what is the meaning and of **Object Oriented Programming** in JavaScript and how it is commonly utilized.`

**Solution**
There are several ways to implement Object Oriented Programming in JavaScript. For instance there were 3 different ways to create class.
 
 1. With object literal

   - Literals are shorter way to define objects and arrays in JavaScript. To create an empty object using you can do:
	```
	let o = {};
	instead of the "normal" way:
	let o = new Object();

	let apple = {
		type: "macintosh",
		color: "red",
		getInfo : function () {
			return this.color + ' ' + this.type + ' apple';
		}
	};
   ```

 2. With Prototype Based Programming or using Function

 - You define a normal JavaScript function and then create an object by using the `new` keyword. To define properties and methods for an object created using function(), you use the this keyword, as seen in the following example.
	```
	let apple = new function() {
		this.type = "macintosh";
		this.color = "red";
		this.getInfo = function () {
			return this.color + ' ' + this.type + ' apple';
		};
	};
	```

 3. With class object, as follows.

 - You could define a normal JavaScript class function and then create an object by using the `new` keyword, as seen in the following example.
	```
	class Apple {
		constructor (type, color) {
			this.type = type;
			this.color = color;
			this.getInfo = function () {
				return this.color + ' ' + this.type + ' apple';
			}
		}
	}

	class Polygon {
		constructor(height, width) {
			this.height = height;
			this.width = width;
		}

		get area() {
			return this.calcArea();
		}

		calcArea() {
			return this.height * this.width;
		}
	}
	```
 
This OOP method is useful when we want to develop a program which could create abstarction and encapsulate the problem.
But on main of disadvantages to me is new property or method could create in the middle of program, without restriction. This could lead a confusing for software maintenance.

Reference
[3 ways to define JavaScript class](https://www.phpied.com/3-ways-to-define-a-javascript-class/) 
[How to explain object-oriented programming concepts](https://medium.freecodecamp.org/object-oriented-programming-concepts-21bb035f7260)
[Penerapan OOP dalam JavaScript](https://medium.com/easyread/penerapan-oop-dalam-javascript-part-1-98ed3a427e77?source=---------27------------------)
[OOP in JavaScript](https://javascriptissexy.com/oop-in-javascript-what-you-need-to-know/)
 
> Written with [StackEdit](https://stackedit.io/).