# 0503 JavaScript Ecosystem- Package Manager
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a new app repository in your [Github](https://github.com/) **Learning-JS-Ecosystem**
 2. Create **package.json** with some details: *Name, Description, and Version*
 3. Make your app to depend on the newest version of:
	 - [ExpressJS](https://expressjs.com/)
	 - [Express validator](https://github.com/express-validator/express-validator)
	 - [SequelizeJS](http://docs.sequelizejs.com/)
 4. Only for dev environment, make your app to depend on:
	 - [ESLint](https://eslint.org/)
	 - [Mocha](https://mochajs.org/)
 5. Put the link of your app repository on the provided answer column

**Solution**
# package.json
# https://github.com/ygautomo/44-Refactory/blob/master/prep/0503%20package.json
```json
{
	"name": "learning-js-ecosystem",
	"version": "0.1.0",
	"description": "0503 JavaScript Ecosystem- Package Manager Assignment",
	"license": "MIT",
	"homepage": "https://github.com/ygautomo/44-Refactory/tree/master/prep",
	"bugs": {
		"url": "https://github.com/ygautomo/44-Refactory/issues" 
	},
	"repository": {
		"type": "git",
		"url": "https://github.com/ygautomo/44-Refactory.git"
	},
	"dependencies": {
		"express": "~4.16.4",
		"express-validator": "~5.3.1",
		"sequelize": "~5.8.6"
	},
	"devDependencies":{
		"eslint": "5.16.0",
		"mocha": "6.1.3"
	}
}
```

> Written with [StackEdit](https://stackedit.io/).