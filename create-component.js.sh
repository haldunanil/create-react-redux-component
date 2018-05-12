echo "import React, { Component } from 'react';
import './$1.css';
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

  return {}; // delete this once the above is implemented
};

class Connected$1 extends Component {
  render() {
    return <div>This is a component called $1.</div>;
  }
}

const $1 = connect(
  mapStateToProps, 
  mapDispatchToProps
)(Connected$1);

export default $1;" > src/components/$1/$1.js