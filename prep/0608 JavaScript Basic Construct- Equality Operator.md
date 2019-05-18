# 0608 JavaScript Basic Construct- Equality Operator
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `right` and assign it with **String** value `refactory`
 2. Create a variable `left` and assign it with `dark`
 3. Create a function `equal` with one **String** argument and contains an equality (==) operator that produces `true` when the argument is equivalent to *"refactory"* or `false` other than that.

**Solution**
```JavaScript
var right = "refactory", left = "dark";

function equal(strVar) {
    return strVar=="refactory";
}

console.log(`${equal("dark")}`);
console.log(equal("dark"));
```

> Written with [StackEdit](https://stackedit.io/).