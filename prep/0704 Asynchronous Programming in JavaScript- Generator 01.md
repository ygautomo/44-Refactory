# 0704 Asynchronous Programming in JavaScript- Generator Function 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create *generator function* that print `"eat, sleep, code, repeat"`.

**Solution**
```JavaScript
function* coderLife() {
	console.log ();
	console.log (yield);
	console.log (yield);
	console.log (yield);
	console.log (yield);
}

let gen = coderLife();

gen.next();
gen.next('eat');
gen.next('sleep');
gen.next('code');
gen.next('repeat');
```

Reference
[Mozzila](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/function*)

> Written with [StackEdit](https://stackedit.io/).