# 0611 JavaScript Basic Construct- Conditional If 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a function `smallerNum` that takes 2 integer values as its arguments and returns the smaller number of them.

**Solution**
```JavaScript
function smallerNum(varInt01, varInt02) {
	return (varInt01 <= varInt02 ? varInt01 : varInt02);
}
 
console.log(`${smallerNum(12, 2)}`);
console.log(smallerNum(12, 2));
```

> Written with [StackEdit](https://stackedit.io/).