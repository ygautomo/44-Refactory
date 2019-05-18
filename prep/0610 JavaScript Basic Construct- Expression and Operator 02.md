# 0610 JavaScript Basic Construct- Expression and Operation 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `age` and assign it with integer value.
 2. Create a function `allowedAge` with one integer argument and pass `age` as it's argument.
 3. This function should return `true` if the argument is argument between 10 and 20, else return `false`

**Solution**
```JavaScript
var age = 40;

function allowedAge(age) {
	return (age >= 10 && age <= 20);
}

console.log(`${allowedAge(age)}`);
console.log(allowedAge(age));
```

> Written with [StackEdit](https://stackedit.io/).