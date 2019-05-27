# 0707 Asynchronous Programming in JavaScript- Async-Await in Promise Function 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create async / await code that displays *"calling.."* and *"resolved!"*.

**Solution**
```JavaScript
function resolveAfter() {
	return new Promise(resolve => {
		setTimeout(resolve, 0, 'resolved')});
}

async function asyncCall() {
  console.log('calling..');
  let result = await resolveAfter();
  console.log(result);
}

asyncCall();
```

Reference
[Codingame](https://www.codingame.com/playgrounds/347/javascript-promises-mastering-the-asynchronous/your-first-code-with-promises)
[JavaScript](https://javascript.info/async-await)
[Medium](https://medium.com/front-end-weekly/callbacks-promises-and-async-await-ad4756e01d90)

> Written with [StackEdit](https://stackedit.io/).