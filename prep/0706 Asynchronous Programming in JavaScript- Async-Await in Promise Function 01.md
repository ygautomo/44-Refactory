# 0706 Asynchronous Programming in JavaScript- Async-Await in Promise Function 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a *promise function* that display *"Stop!"* immediately after codes executed. And then display *"Go.."* after **3** seconds.

**Solution**
```JavaScript
// function resolveBefore() syntax 01
function resolveBefore() {
	return new Promise(function(resolve) {
		setTimeout(function() {
			resolve('Stop');
		}, 0);
	});
}

// function resolveBefore() syntax 02
function resolveBefore() {
	return new Promise(function(resolve) {
		setTimeout(resolve, 0, 'Stop')});
}

// function resolveBefore() syntax 03
function resolveBefore() {
	return new Promise(resolve => {
		setTimeout(() => {
			resolve('Stop');
		}, 0);
	});
}

// function resolveBefore() syntax 04
function resolveBefore() {
	return new Promise(resolve => {
		setTimeout(resolve, 0, 'Stop')});
}

// function resolveAfter() syntax 01
function resolveAfter() {
	return new Promise(function(resolve) {
		setTimeout(function() {
			resolve('Go..');
		}, 3000);
	});
}

// function resolveAfter() syntax 02
function resolveAfter() {
	return new Promise(function(resolve) {
		setTimeout(resolve, 3000, 'Go..')});
}

// function resolveAfter() syntax 03
function resolveAfter() {
	return new Promise(resolve => {
		setTimeout(() => {
			resolve('Go..');
		}, 3000);
	});
}

// function resolveAfter() syntax 04
function resolveAfter() {
	return new Promise(resolve => {
		setTimeout(resolve, 3000, 'Go..')});
}

// function asyncCall() syntax 01
function asyncCall() {
	resolveBefore().then((message) => {console.log(message)});
	resolveAfter().then((message) => {console.log(message)});
}

// function asyncCall() syntax 02
async function asyncCall() {
	await resolveBefore().then((message) => {console.log(message)});
	await resolveAfter().then((message) => {console.log(message)});
}

// function asyncCall() syntax 03
async function asyncCall() {
	let result = "";
	result = await resolveBefore();
	console.log(result);
	result = await resolveAfter();
	console.log(result);
}

asyncCall();
```

Reference
[Codingame](https://www.codingame.com/playgrounds/347/javascript-promises-mastering-the-asynchronous/your-first-code-with-promises)
[JavaScript](https://javascript.info/async-await)
[Medium](https://medium.com/front-end-weekly/callbacks-promises-and-async-await-ad4756e01d90)

> Written with [StackEdit](https://stackedit.io/).