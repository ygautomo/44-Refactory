# 1501 JavaScript Front End Development
## Assignment
### Status: Final 20190501

**Instruction**
 1. Fork this repository https://github.com/refactory-id/react-prep-course
 2. Check the source code and display your profile (`name`, `email`, and `occupation`) in the front page.
 3. Push the updates
 4. Please attach the link of your forked repository on the provided answer column.

**Solution**
[github](https://github.com/ygautomo/react-prep-course)

I've modify 2 files:
```JavaScript
// App.js
import React, { Component } from 'react';
// Import this after you have fixed the file Personal.js
import Personal from './Personal';
import logo from './logo.svg';
import './App.css';

class App extends Component {
	render() {
		return (
			<div className="App">
				<header className="App-header">
					<img src={logo} className="App-logo" alt="logo" />
					<h1 className="App-title">Welcome to React</h1>
				</header>
				<p className="App-intro">
					To start, please edit the appropriate file so the the below "Personal" (<strong>check the source code!</strong>) 
					component will display your biodata, including your name, email and occupation ('refactory student')
				</p> 
				{/* Uncomment and only edit on this section */
				<Personal name="Yugo Gautomo" email="y_gautomo@yahoo.com" occupation="Refactory Student">
				</Personal>
				/* Don't edit anything below this line */}
			</div>
		);
	}
}

export default App;

```

and
```JavaScript
// Personal.js
import React, { Component } from 'react';

class Personal extends Component {
	// HINT: Use props to display your personal info
	constructor(name, email, occupation) {
		super();
		this.name = name;
		this.email = email;
		this.occupation = occupation;
	}
	render() {
		return (
			<p className="personal-data">
				Hello World !<br />
				My Name is {this.props.name}<br />
				My Email is {this.props.email}<br/>
				My Occupation is {this.props.occupation}
			</p>
		);
	}

}

export default Personal;

```

> Written with [StackEdit](https://stackedit.io/).