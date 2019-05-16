# 0604 JavaScript Basic Construct- Concating Variables 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable `birthYear`, `currentYear`, and `age`
 2. Store your birth year in a `birthYear` variable
 3. Store current year in a `currentYear` variable
 4. Calculate your ages and store it to variable `age`
 5. Print the result with format *"I am {{age}} years old"*

**Solution**
```javascript
var birthYear, currentYear, age

birthYear= 1974
currentYear = 2019
age = currentYear - birthYear
// console.log("I am", age, "years old")
console.log("I am ".concat(age, " years old"))
```

> Written with [StackEdit](https://stackedit.io/).