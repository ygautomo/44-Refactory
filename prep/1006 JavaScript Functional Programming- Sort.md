# 1006 JavaScript Functional Programming- Sort
## Assignment
### Status: Final 20190501

**Instruction**
 1. We have this items in the form of Array of Objects

```JSON
[
	{ "id": 1, "name": "Jambu", "qty": 52 },
	{ "id": 2, "name": "Apel", "qty": 64 },
	{ "id": 3, "name": "Kursi", "qty": 12 },
	{ "id": 4, "name": "Sapu", "qty": 83 },
	{ "id": 5, "name": "Jeruk", "qty": 90 },
	{ "id": 6, "name": "Baju", "qty": 72 },
	{ "id": 7, "name": "Topi", "qty": 110 }
]
```

Sort the data ascendingly based on qty.

**Solution**
```JavaScript
let rawJSON = [
	{ "id": 1, "name": "Jambu", "qty": 52 },
	{ "id": 2, "name": "Apel", "qty": 64 },
	{ "id": 3, "name": "Kursi", "qty": 12 },
	{ "id": 4, "name": "Sapu", "qty": 83 },
	{ "id": 5, "name": "Jeruk", "qty": 90 },
	{ "id": 6, "name": "Baju", "qty": 72 },
	{ "id": 7, "name": "Topi", "qty": 110 }
];

let result = rawJSON.sort("qty");
console.log(result);
console.log(result[1].name);
```

> Written with [StackEdit](https://stackedit.io/).