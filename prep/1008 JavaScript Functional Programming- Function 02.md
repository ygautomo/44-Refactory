# 1008 JavaScript Functional Programming- Functions 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. We have some data with format below:

```JavaScript
const animals = [  
	{name: 'Bunny', species: 'rabbit'},
	{name: 'Duke', species: 'dog'},
	{name: 'Tigger', species: 'cat'},
	{name: 'Simba', species: 'cat'},
	{name: 'Emas', species: 'fish'},
	{name: 'Zoe', species: 'dog'},
];
```

Write JavaScript functions to find all items by `species`

**Solution**
```JavaScript
const animals = [  
	{name: 'Bunny', species: 'rabbit'},
	{name: 'Duke', species: 'dog'},
	{name: 'Tigger', species: 'cat'},
	{name: 'Simba', species: 'cat'},
	{name: 'Emas', species: 'fish'},
	{name: 'Zoe', species: 'dog'},
];

// const result = animals.reduce(function(obj, item) {
let result = animals.reduce(function(obj, item) {
		if (obj.includes(item.species) == false) { obj.push(item.species); };
			return obj;
	}, []);

console.log(result);
```

> Written with [StackEdit](https://stackedit.io/).