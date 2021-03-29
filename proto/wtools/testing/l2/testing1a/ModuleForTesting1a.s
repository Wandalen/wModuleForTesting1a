( function _ModuleForTesting1a_s_()
{

'use strict';

let _ = require( '../../Basic.s' );

// --
// Routines
// --

function squareOfSum()
{
  let result = _.sumOfNumbers.apply( this, arguments );
  result = result * result;

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareOfSum = squareOfSum;

})();


