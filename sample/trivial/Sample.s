if( typeof module !== 'undefined' )
require( 'wmodulefortesting1a' );

let _ = _global_._test_;

var result = _.squareOfSum( 1, 2 );

console.log( `The square of sum of 1 and 2 is : ${ result }` );
/* log : The square of sum of 1 and 2 is : 9 */
