# 0703 Asynchronous Programming in JavaScript- Promise Function 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create `promise` function that display: *"Work! and Success!"* in **3 seconds** after codes executed

**Solution**
```JavaScript
function lastPromise (seconds){
	return new Promise(function(resolve, reject) {
		setTimeout(function() {
			resolve("and Success!");
		}, seconds);
	});
}

lastPromise(3000).then((successMessage) => {
	console.log("Work! " + successMessage);
});
```

Reference
[Codingame](https://www.codingame.com/playgrounds/347/javascript-promises-mastering-the-asynchronous/your-first-code-with-promises)
[JavaScript](https://javascript.info/async-await)
[Medium](https://medium.com/front-end-weekly/callbacks-promises-and-async-await-ad4756e01d90)

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