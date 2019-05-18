# 0603 JavaScript Basic Construct- Concating Variables 01
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create a variable called `cityName` and `countryName`
 2. Assign `cityName` with value *"Yogyakarta"* and `countryName` with value *"Indonesia"*
 3. Concat it, separated with comma, and display it to console using `console.log`

**Solution**
```JavaScript
var cityName, countryName;

cityName = "Yogyakarta";
countryName = "Indonesia";
console.log(`${cityName}, ${countryName}`);
console.log(cityName.concat(", ",countryName));
```

> Written with [StackEdit](https://stackedit.io/).