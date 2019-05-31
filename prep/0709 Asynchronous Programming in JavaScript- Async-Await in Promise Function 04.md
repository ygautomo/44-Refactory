# 0709 Asynchronous Programming in JavaScript- Async-Await in Promise Function 04
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create async/await function that return *"starting slow promise, starting fast promise"*, show together, then *"slow promise is done, fast promise is done"*, simultaneously.

**Solution**
```JavaScript
function resolveAfter2Seconds() {
	console.log('starting slow promise,');
	return new Promise(resolve => {
		setTimeout(resolve, 2000, 'slow promise is done')});
}

function resolveAfter1Second() {
	return new Promise(resolve => {
		console.log('starting fast promise, ');
		setTimeout(resolve, 1000, 'fast promise is done')});
}

let parallel = function () {
  resolveAfter2Seconds().then((message) => console.log(message));
  resolveAfter1Second().then((message) => console.log(message));
}

setTimeout(parallel, 5000);
```

Reference
[Codingame](https://www.codingame.com/playgrounds/347/javascript-promises-mastering-the-asynchronous/your-first-code-with-promises)
[Hongkiat](https://www.hongkiat.com/blog/synchronous-asynchronous-javascript/)
[JavaScript](https://javascript.info/async-await)
[Medium](https://medium.com/front-end-weekly/callbacks-promises-and-async-await-ad4756e01d90)

> Written with [StackEdit](https://stackedit.io/).