# 0708 Asynchronous Programming in JavaScript- Async-Await in Promise Function 03
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create async/await function with promise that return *"starting slow promise, slow promise is done, starting fast promise, fast promise is done"*.

**Solution**
```JavaScript
function resolveAfter2Seconds() {
	return new Promise(resolve => {
		setTimeout(resolve, 2000, 'starting slow promise, slow promise is done')});
}

function resolveAfter1Second() {
	return new Promise(resolve => {
		setTimeout(resolve, 1000, 'starting fast promise, fast promise is done')});
}

let sequentialStart = async function () {
  const slow = await resolveAfter2Seconds();
  const fast = await resolveAfter1Second();
  console.log(slow);
  console.log(fast);
}

sequentialStart();
```

Reference
[Codingame](https://www.codingame.com/playgrounds/347/javascript-promises-mastering-the-asynchronous/your-first-code-with-promises)
[JavaScript](https://javascript.info/async-await)
[Medium](https://medium.com/front-end-weekly/callbacks-promises-and-async-await-ad4756e01d90)

> Written with [StackEdit](https://stackedit.io/).