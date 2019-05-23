# 1005 JavaScript Functional Programming- Map
## Assignment
### Status: Final 20190501

**Instruction**
 1. We have data in JSON format:

```JSON
[
	{ "id": 1, "firstName": "Naruto", "lastName": "Uzumaki"},
	{ "id": 2, "firstName": "Sasuke", "lastName": "Sagara"},
	{ "id": 3, "firstName": "Zabuza", "lastName": "Momochi" },
	{ "id": 4, "firstName": "Tony", "lastName": "Stark" },
	{ "id": 5, "firstName": "Ryo", "lastName": "Sakazaki" },
	{ "id": 6, "firstName": "Terry", "lastName": "Bogard" },
	{ "id": 7, "firstName": "Sasuke", "lastName": "Uchiha" }
]
```

Transform all data to this format using `map()`, so we can get array of `full_name`.

**Solution**
```JavaScript
let rawJSON = [
	{ "id": 1, "firstName": "Naruto", "lastName": "Uzumaki"},
	{ "id": 2, "firstName": "Sasuke", "lastName": "Sagara"},
	{ "id": 3, "firstName": "Zabuza", "lastName": "Momochi" },
	{ "id": 4, "firstName": "Tony", "lastName": "Stark" },
	{ "id": 5, "firstName": "Ryo", "lastName": "Sakazaki" },
	{ "id": 6, "firstName": "Terry", "lastName": "Bogard" },
	{ "id": 7, "firstName": "Sasuke", "lastName": "Uchiha" }
];

const full_name = function(item) { 
	item.firstName+" "+item.lastName;
};

let characters = rawJSON;
const result = characters.map(full_name);
console.log(result);
```

> Written with [StackEdit](https://stackedit.io/).