# 1002 JavaScript Functional Programming- High Order Function 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Reverse this sentence, and change all vocals letter to `#`, and remove all spaces and symbols: *"No lemon, no melon"*

Hint: Use `split()`, `join()`, `replace()` as needed Expected output: `n#l#m#nn#m#l#N​​​​​`

**Solution**
```JavaScript
let varString = "No lemon, no melon";

let result = varString.split('').reverse().join('').replace(/ /g ,'').replace(/o/g,'#');
console.log(result);
```

> Written with [StackEdit](https://stackedit.io/).