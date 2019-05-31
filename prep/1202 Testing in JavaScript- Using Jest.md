# 1202 Testing in JavaScript- Using Jest
## Assignment
### Status: Final 20190501

**Instruction**
 1. Fork this repository https://github.com/refactory-id/jest-prep-course
 2. Install Jest to the project and do any instructions written on its README
Attach the link of your forked repository on the provided answer column

**Solution**
[github](https://github.com/ygautomo/jest-prep-course)
I've create 1 files:
```JavaScript
// math.test.js
const { sum, mul, sub, div } = require ('./math');

test('adds 1 + 2 to equal 3', () => {
	expect(sum(1, 2)).toBe(3);
});

test('multiply 1 * 2 to equal 2', () => {
	expect(mul(1, 2)).toBe(2);
});

test('subtract 1 - 2 to equal -1', () => {
	expect(sub(1, 2)).toBe(-1);
});

test('div 1 * 2 to equal 0.5', () => {
	expect(div(1, 2)).toBe(0.5);
});
```

Reference
[Repl](https://repl.it/repls/UnluckyHardChords)
[Jestjs(https://jestjs.io/docs/en/getting-started)

> Written with [StackEdit](https://stackedit.io/).