# 0605 JavaScript Basic Construct- Concating Variables 03
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create variables `geoLocation`, `jobTitle`, and `workYear`
 2. Assign **String** value *"Indonesia"* to `geoLocation`, **String** value *"full stack developer"* to `jobTitle`, and **Integer** *2018* for `workYear`.
 3. Using `console.log`, print all variables in a sentence.

For example:
```javascript
console.log('I will be a {{jobTitle}} in {{geoLocation}} by {{workYear}}');
```

**Solution**
```javascript
var geoLocation, jobTitle, workYear

geoLocation= "Indonesia"
jobTitle= "full stack developer"
workYear= 2018
// console.log("I will be a", jobTitle, "in", geoLocation, "by", workYear)
// console.log("I will be a "+jobTitle+" in "+geoLocation+ " by "+workYear)
console.log("I will be a ".concat(jobTitle, " in ", geoLocation, " by ", workYear))
```

> Written with [StackEdit](https://stackedit.io/).