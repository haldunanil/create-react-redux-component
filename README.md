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

class Test extends Component {
  render() {
    return <div>This is a component called Test.</div>;
  }
}

export default Test;
```

# License

MIT © Haldun Anil