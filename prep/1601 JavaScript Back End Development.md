# 1601 JavaScript Back End Development
## Assignment
### Status: Final 20190501

**Instruction**
 1. Fork this repository https://github.com/refactory-id/express-prep-course
 2. Create new endpoint `/me` that return your profile in json with following format: `{ "Name":"Your Name Here", "Email": "Your Email Here", "Occupation": "Refactory Student" }`
 3. Push the updates
 4. Please attach the link of your forked repository on the provided answer column.

**Solution**
[Github]()
```JavaScript
// App.js
const express = require('express');
const app = express();
var datafile = require("/home/root/work/express-prep-course/datafiles.json");

// Put your answer route here
// app.get('/', (req, res) => res.send("Hello World !!"));
app.get('/me', (req, res) => res.send(datafile));

/* app.get('/me', (req, res) => res.json({
			"Name":"Yugo Gautomo",
			"Email": "y_gautomo@yahoo.com",
			"Occupation": "Refactory Student"
		}) 
	); */

app.listen(3000, () => console.log("Port 3000 initialized and ready!"));

app.use(function(req, res, next) {
		let err = new Error('Not Found');
		err.status = 404;
		next(err);
	});

module.exports = app;
```

> Written with [StackEdit](https://stackedit.io/).