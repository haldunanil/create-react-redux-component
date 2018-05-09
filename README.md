Generate one or multiple boilerplate components within `src` with the following files:

```
src
├── components
	├── <ComponentName>
		├── index.js
		├── <ComponentName>.js
		├── <ComponentName>.css
```

Note: the scripts are bash scripts and may not run on Windows machines. If that is the case, use Git Bash.

# Install

```sh
npm install -g create-react-redux-component
```

# Example

```sh
create-react-redux-component Test
```

will create

```
src
├── components
	├── Test
		├── index.js
		├── Test.js
		├── Test.css
```

where the individual files look like the following:

`index.js`

```javascript
import Test from './Test';

export default Test;
```

`Test.css`

```css
/* empty */
```

`Test.js`

```javascript
import React, { Component } from 'react';
import './Test.css';
// import { action } from './place';  // this is boilerplate for an action import; replace as needed
import { connect } from 'react-redux';

const mapStateToProps = state => {
  return { ...state };
};

const mapDispatchToProps = dispatch => {
  // the following is the boilerplate, replace 
  // with real actions as needed; don't forget
  // to import them!
  /*
  return {
    action: element => dispatch(action(element))
  }
  */

  return null; // delete this once the above is implemented
};

class ConnectedTest extends Component {
  render() {
    return <div>This is a component called Test.</div>;
  }
}

const Test = connect(
  mapStateToProps, 
  mapDispatchToProps
)(ConnectedTest);

export default Test;
```

# License

MIT © Haldun Anil