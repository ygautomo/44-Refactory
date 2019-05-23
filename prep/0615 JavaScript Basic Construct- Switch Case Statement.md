# 0615 JavaScript Basic Construct- Switch Case Statement
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `myValue` and assign with **Integer** value between from 6 to 10.
 2. Create conditional **Switch** to determine the **String** value of `myValue`. For example, if `myValue` is `6`, the String value of it should be *'Six'* and printed to console using `console.log`

**Solution**
```JavaScript
let myValue = 7;

switch(myValue) {
	case 6:
		console.log("six");
		break;
	case 7:
		console.log("seven");
		break;
	case 8:
		console.log("eight");
		break;
	case 9:
		console.log("nine");
		break;
	case 10:
		console.log("ten");
		break;
	default:
		console.log("wrong number");
};
```

> Written with [StackEdit](https://stackedit.io/).