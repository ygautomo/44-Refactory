# 1014 JavaScript Functional Programming- Recursive 05
## Assignment
### Status: Final 20190501

**Instruction**
 1. Combine all content inside this arrays into readable sentence with Currying 

**Solution**
```JavaScript
const first = ['Your', 'time', 'is', 'limited,'];
const second = ['so', 'dont', 'waste', 'it'];
const third = ['living', 'on', 'someone', 'else', 'life'];

function funcSentence(firstString) {
	return function(secondString) {
		return function(thirdString) {
			return (firstString.join(" ") + " " + secondString.join(" ") + " " + thirdString.join(" "));
		};
	};
}

let sentence = funcSentence(first)(second)(third);
// let sentence = first.join(" ") + " " + second.join(" ") + " " + third.join(" ");

console.log(sentence);
```

> Written with [StackEdit](https://stackedit.io/).