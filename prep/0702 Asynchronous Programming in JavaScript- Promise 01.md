# 0702 Asynchronous Programming in JavaScript- Promise Function 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create `promise` function that show *"Welcome to refactory bootcamp.."* after **2 seconds**

**Solution**
```JavaScript
function wait (seconds){
	return new Promise(function(resolve, reject) {
		setTimeout(function() {
			resolve("Welcome to refactory bootcamp..");
		}, seconds);
	});
}

wait(2000)
.then(message => {console.log(message)});
```

Reference [Codingame](https://www.codingame.com/playgrounds/347/javascript-promises-mastering-the-asynchronous/your-first-code-with-promises)
```
let promise = new Promise(function(resolve, reject) {
	setTimeout(function() {
		resolve("Welcome to refactory bootcamp..");
	}, 2000);
});

promise.then(function(data) {
	console.log(data);
});
```

> Written with [StackEdit](https://stackedit.io/).