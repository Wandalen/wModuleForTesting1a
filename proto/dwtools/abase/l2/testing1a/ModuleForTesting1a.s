( function _ModuleForTesting1a_s_() {

'use strict';

let test1 = require( '../../../Tools.s' );

// --
// Routines
// --

function squareOfSum()
{
  let result = test1.sumOfNumbers.apply( this, arguments );
  result = result * result;

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareOfSum = squareOfSum;

})();


